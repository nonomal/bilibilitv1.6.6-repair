.class final Lcom/bilibili/tv/ui/history/VideoToviewActivity$c;
.super Ljava/lang/Object;
.source "VideoToviewActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/history/VideoToviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/bilibili/tv/api/video/BiliVideoDetail;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/tv/ui/history/VideoToviewActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 544
    new-instance v0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$c;

    invoke-direct {v0}, Lcom/bilibili/tv/ui/history/VideoToviewActivity$c;-><init>()V

    sput-object v0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$c;->a:Lcom/bilibili/tv/ui/history/VideoToviewActivity$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547
    return-void
.end method


# virtual methods
.method public final compare(Lcom/bilibili/tv/api/video/BiliVideoDetail;Lcom/bilibili/tv/api/video/BiliVideoDetail;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 552
    if-eqz p1, :cond_7

    if-nez p2, :cond_8

    .line 559
    :cond_7
    :goto_7
    return v0

    .line 555
    :cond_8
    iget-wide v2, p2, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mViewAt:J

    iget-wide v4, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mViewAt:J

    sub-long/2addr v2, v4

    .line 556
    cmp-long v1, v2, v6

    if-eqz v1, :cond_7

    .line 559
    cmp-long v0, v2, v6

    if-lez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_7

    :cond_17
    const/4 v0, -0x1

    goto :goto_7
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 543
    check-cast p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;

    check-cast p2, Lcom/bilibili/tv/api/video/BiliVideoDetail;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/ui/history/VideoToviewActivity$c;->compare(Lcom/bilibili/tv/api/video/BiliVideoDetail;Lcom/bilibili/tv/api/video/BiliVideoDetail;)I

    move-result v0

    return v0
.end method

.class Lbl/yl$1;
.super Ljava/lang/Object;
.source "yl.java"

# interfaces
.implements Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/yl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbl/yl;


# direct methods
.method constructor <init>(Lbl/yl;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lbl/yl$1;->this$0:Lbl/yl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blockThis(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)Z
    .locals 2

    .prologue
    .line 41
    sget v0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_level:I

    iget v1, p1, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mPublisherLevel:I

    if-gt v0, v1, :cond_10

    sget-object v0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_valid_list:[Z

    invoke-virtual {p1}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->getCommentType()I

    move-result v1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public getBlockItems()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/Collection",
            "<",
            "Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lbl/yl$1;->this$0:Lbl/yl;

    iget-object v0, v0, Lbl/yl;->mCommentStorage:Ljava/util/SortedMap;

    return-object v0
.end method

.method public initData(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.class final Lcom/bilibili/tv/ui/main/MainActivity$b;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lbl/mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/main/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/tv/ui/main/MainActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/tv/ui/main/MainActivity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 822
    const-string v0, "activity"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    iput-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 824
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/account/subscribe/Topic;)V
    .locals 2

    .prologue
    .line 828
    if-nez p1, :cond_3

    .line 848
    :cond_2
    :goto_2
    return-void

    .line 831
    :cond_3
    sget-object v0, Lcom/bilibili/tv/ui/main/MainActivity$2;->$SwitchMap$com$bilibili$lib$account$subscribe$Topic:[I

    invoke-virtual {p1}, Lcom/bilibili/lib/account/subscribe/Topic;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2c

    goto :goto_2

    .line 836
    :pswitch_f
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/ui/main/MainActivity;

    .line 837
    if-eqz v0, :cond_2

    .line 838
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/MainActivity;->l()V

    goto :goto_2

    .line 843
    :pswitch_1d
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/ui/main/MainActivity;

    .line 844
    if-eqz v0, :cond_2

    .line 845
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/MainActivity;->m()V

    goto :goto_2

    .line 831
    nop

    :pswitch_data_2c
    .packed-switch 0x2
        :pswitch_f
        :pswitch_1d
    .end packed-switch
.end method

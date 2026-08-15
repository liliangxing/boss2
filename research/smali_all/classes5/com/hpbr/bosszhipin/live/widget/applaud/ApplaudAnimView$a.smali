.class Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    if-nez p1, :cond_27

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView$a;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;

    .line 15
    .line 16
    if-eqz p1, :cond_27

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->a(Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;->b(Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_27

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const-wide/16 v0, 0x10

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

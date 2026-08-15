.class Lcom/monch/lbase/widget/T$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monch/lbase/widget/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_22

    .line 12
    .line 13
    # invokes: Lcom/monch/lbase/widget/T;->cancel()V
    invoke-static {}, Lcom/monch/lbase/widget/T;->access$000()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    # invokes: Lcom/monch/lbase/widget/T;->getContext()Landroid/content/Context;
    invoke-static {}, Lcom/monch/lbase/widget/T;->access$200()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v0, p1}, Lcom/monch/lbase/widget/T;->makeToast(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    # setter for: Lcom/monch/lbase/widget/T;->toast:Ljava/lang/ref/WeakReference;
    invoke-static {v1}, Lcom/monch/lbase/widget/T;->access$102(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    # invokes: Lcom/monch/lbase/widget/T;->show()V
    invoke-static {}, Lcom/monch/lbase/widget/T;->access$300()V

    .line 33
    .line 34
    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    return p1
.end method

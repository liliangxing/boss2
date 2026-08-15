.class Li00/a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li00/a;->c(Lcom/monch/lbase/activity/LActivity;ILcom/hpbr/bosszhipin/views/MTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Li00/a;


# direct methods
.method constructor <init>(Li00/a;I)V
    .registers 3

    iput-object p1, p0, Li00/a$a;->c:Li00/a;

    iput p2, p0, Li00/a$a;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2b

    .line 9
    .line 10
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 11
    .line 12
    if-eqz v1, :cond_2b

    .line 13
    .line 14
    if-eqz p1, :cond_2b

    .line 15
    .line 16
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v2, :cond_2b

    .line 19
    .line 20
    iget v2, p0, Li00/a$a;->b:I

    .line 21
    .line 22
    iput v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->currentWorkStatus:I

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;

    .line 31
    .line 32
    iget v2, p0, Li00/a$a;->b:I

    .line 33
    .line 34
    iput v2, v1, Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;->currentWorkStatus:I

    .line 35
    .line 36
    check-cast p1, Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 39
    .line 40
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 41
    .line 42
    iput v0, p1, Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;->graduate:I

    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Li00/a$a;->c:Li00/a;

    invoke-static {v0}, Li00/a;->a(Li00/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Li00/a$a;->c:Li00/a;

    invoke-static {v0}, Li00/a;->a(Li00/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Li00/a$a;->c:Li00/a;

    invoke-static {v0}, Li00/a;->a(Li00/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monch/lbase/activity/LActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    :cond_23
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Li00/a$a;->c:Li00/a;

    invoke-static {v0}, Li00/a;->a(Li00/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Li00/a$a;->c:Li00/a;

    invoke-static {v0}, Li00/a;->a(Li00/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Li00/a$a;->c:Li00/a;

    invoke-static {v0}, Li00/a;->a(Li00/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monch/lbase/activity/LActivity;

    const-string v1, "\u6b63\u5728\u4fdd\u5b58\u6c42\u804c\u72b6\u6001\uff0c\u8bf7\u7a0d\u5019"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    :cond_25
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_38

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_38

    .line 6
    .line 7
    iget-object v0, p0, Li00/a$a;->c:Li00/a;

    .line 8
    .line 9
    invoke-static {v0}, Li00/a;->b(Li00/a;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_38

    .line 14
    .line 15
    iget-object v0, p0, Li00/a$a;->c:Li00/a;

    .line 16
    .line 17
    invoke-static {v0}, Li00/a;->b(Li00/a;)Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_38

    .line 26
    .line 27
    iget-object v0, p0, Li00/a$a;->c:Li00/a;

    .line 28
    .line 29
    invoke-static {v0}, Li00/a;->b(Li00/a;)Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;

    .line 43
    .line 44
    iget v1, v1, Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;->currentWorkStatus:I

    .line 45
    .line 46
    check-cast p1, Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;

    .line 47
    .line 48
    iget p1, p1, Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;->graduate:I

    .line 49
    .line 50
    invoke-static {v1, p1}, Lmy/a;->a(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

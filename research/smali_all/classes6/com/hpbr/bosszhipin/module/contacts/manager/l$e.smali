.class Lcom/hpbr/bosszhipin/module/contacts/manager/l$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/manager/l;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/manager/l;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/manager/l;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$e;->c:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$e;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/m;->a()Lcom/hpbr/bosszhipin/module/contacts/manager/m;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$e;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/m;->b(J)V

    return-void
.end method

.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$e;->c:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->a(Lcom/hpbr/bosszhipin/module/contacts/manager/l;)Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    instance-of v1, v0, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v1, :cond_24

    .line 19
    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$e;->c:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->b(Lcom/hpbr/bosszhipin/module/contacts/manager/l;)Lf70/t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$e;->c:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->a(Lcom/hpbr/bosszhipin/module/contacts/manager/l;)Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    instance-of v1, v0, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v1, :cond_27

    .line 22
    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$e;->c:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->b(Lcom/hpbr/bosszhipin/module/contacts/manager/l;)Lf70/t;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lf70/t;->show()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

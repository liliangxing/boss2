.class Lcom/hpbr/bosszhipin/module/contacts/s$a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/s$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BuildUrlResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/s$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/s$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/s$a$a;->b:Lcom/hpbr/bosszhipin/module/contacts/s$a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/s$a$a;->b:Lcom/hpbr/bosszhipin/module/contacts/s$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/s$a;->b:Lcom/hpbr/bosszhipin/module/contacts/s;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/s;->a(Lcom/hpbr/bosszhipin/module/contacts/s;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/s$a$a;->b:Lcom/hpbr/bosszhipin/module/contacts/s$a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/s$a;->b:Lcom/hpbr/bosszhipin/module/contacts/s;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/s;->a(Lcom/hpbr/bosszhipin/module/contacts/s;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 24
    .line 25
    .line 26
    :cond_19
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
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/s$a$a;->b:Lcom/hpbr/bosszhipin/module/contacts/s$a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/s$a;->b:Lcom/hpbr/bosszhipin/module/contacts/s;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/s;->a(Lcom/hpbr/bosszhipin/module/contacts/s;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/s$a$a;->b:Lcom/hpbr/bosszhipin/module/contacts/s$a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/s$a;->b:Lcom/hpbr/bosszhipin/module/contacts/s;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/s;->a(Lcom/hpbr/bosszhipin/module/contacts/s;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BuildUrlResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BuildUrlResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/BuildUrlResponse;->billUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1c

    .line 12
    .line 13
    new-instance v0, Lps/k0;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/s$a$a;->b:Lcom/hpbr/bosszhipin/module/contacts/s$a;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/s$a;->b:Lcom/hpbr/bosszhipin/module/contacts/s;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/contacts/s;->a(Lcom/hpbr/bosszhipin/module/contacts/s;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

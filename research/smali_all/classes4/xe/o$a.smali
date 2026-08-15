.class Lxe/o$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe/o;->l(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ChatAdvantageEditResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lxe/o;


# direct methods
.method constructor <init>(Lxe/o;ILjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lxe/o$a;->d:Lxe/o;

    iput p2, p0, Lxe/o$a;->b:I

    iput-object p3, p0, Lxe/o$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxe/o$a;->d:Lxe/o;

    .line 2
    .line 3
    invoke-static {v0}, Lxe/o;->g(Lxe/o;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lxe/o$a;->d:Lxe/o;

    .line 12
    .line 13
    invoke-static {v0}, Lxe/o;->g(Lxe/o;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 20
    .line 21
    .line 22
    :cond_15
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
    iget-object v0, p0, Lxe/o$a;->d:Lxe/o;

    .line 5
    .line 6
    invoke-static {v0}, Lxe/o;->g(Lxe/o;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lxe/o$a;->d:Lxe/o;

    .line 15
    .line 16
    invoke-static {v0}, Lxe/o;->g(Lxe/o;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ChatAdvantageEditResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ChatAdvantageEditResponse;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/ChatAdvantageEditResponse;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/ChatAdvantageEditResponse;->subTitle:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p0, Lxe/o$a;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    :goto_f
    iget-object v1, p0, Lxe/o$a;->d:Lxe/o;

    .line 17
    .line 18
    iget-object v3, p0, Lxe/o$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0, p1, v2, v3}, Lxe/o;->h(Lxe/o;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

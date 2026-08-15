.class Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->l(Landroid/content/Context;Lnet/bosszhipin/api/bean/ConvenientTimeBean;Lnet/bosszhipin/api/bean/ConvenientTimeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lnet/bosszhipin/api/bean/ConvenientTimeBean;

.field final synthetic d:Lnet/bosszhipin/api/bean/ConvenientTimeBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;Landroid/content/Context;Lnet/bosszhipin/api/bean/ConvenientTimeBean;Lnet/bosszhipin/api/bean/ConvenientTimeBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$c;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$c;->c:Lnet/bosszhipin/api/bean/ConvenientTimeBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$c;->d:Lnet/bosszhipin/api/bean/ConvenientTimeBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$c;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 10
    .line 11
    .line 12
    :cond_b
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

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$c;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$c;->c:Lnet/bosszhipin/api/bean/ConvenientTimeBean;

    .line 4
    .line 5
    iget v1, v0, Lnet/bosszhipin/api/bean/ConvenientTimeBean;->hour:I

    .line 6
    .line 7
    iget v0, v0, Lnet/bosszhipin/api/bean/ConvenientTimeBean;->minute:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$c;->d:Lnet/bosszhipin/api/bean/ConvenientTimeBean;

    .line 10
    .line 11
    iget v3, v2, Lnet/bosszhipin/api/bean/ConvenientTimeBean;->hour:I

    .line 12
    .line 13
    iget v2, v2, Lnet/bosszhipin/api/bean/ConvenientTimeBean;->minute:I

    .line 14
    .line 15
    invoke-direct {p1, v1, v0, v3, v2}, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->C0(Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$c;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$c;->c:Lnet/bosszhipin/api/bean/ConvenientTimeBean;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$c;->d:Lnet/bosszhipin/api/bean/ConvenientTimeBean;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->g(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;Lnet/bosszhipin/api/bean/ConvenientTimeBean;Lnet/bosszhipin/api/bean/ConvenientTimeBean;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

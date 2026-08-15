.class Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$g;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->Eg(Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$i;)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$i;

.field final synthetic d:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$i;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$g;->d:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$g;->c:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$i;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$g;->d:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz p1, :cond_e

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$g;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->advantageTitle:Ljava/lang/String;

    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$g;->c:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$i;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$i;->a()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$g;->d:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->bg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;)Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Le00/c;->o(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$g;->d:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->cg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;)Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

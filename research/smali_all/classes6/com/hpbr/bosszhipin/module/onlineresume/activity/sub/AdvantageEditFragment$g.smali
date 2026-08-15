.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment$g;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;->Ih(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment$j;)V
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

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment$j;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment$j;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment$g;->d:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment$g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment$g;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment$j;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment$g;->d:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment$g;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->advantageTitle:Ljava/lang/String;

    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment$g;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment$j;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment$j;->a()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

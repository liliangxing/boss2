.class Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$f;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$f$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$f$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$f;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->k(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_34

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$f$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$f;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$f;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->k(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->relationInfo:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

    .line 20
    .line 21
    if-eqz v0, :cond_34

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$f$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$f;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$f;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->k(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->relationInfo:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->isFriendEver:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$f$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$f;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$f;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->l(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->b()Lcom/hpbr/bosszhipin/views/MButton;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "\u7ee7\u7eed\u6c9f\u901a"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

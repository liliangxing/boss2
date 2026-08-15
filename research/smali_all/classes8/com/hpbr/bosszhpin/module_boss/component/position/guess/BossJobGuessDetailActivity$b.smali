.class Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;->Se(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;->Te(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->V()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;->Ve(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->O()Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    move-object v1, p1

    .line 43
    if-eqz v1, :cond_51

    .line 44
    .line 45
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->comId:J

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long p1, v2, v4

    .line 50
    .line 51
    if-eqz p1, :cond_46

    .line 52
    .line 53
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->brandId:J

    .line 54
    .line 55
    cmp-long p1, v2, v4

    .line 56
    .line 57
    if-eqz p1, :cond_46

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;->We(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->M(Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V

    .line 68
    .line 69
    .line 70
    goto :goto_56

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;->Ye(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;Lnet/bosszhipin/api/bean/PassedJobInfoBean;ILnet/bosszhipin/api/bean/JobProxyExtraInfoBean;IZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 79
    .line 80
    .line 81
    goto :goto_56

    .line 82
    :cond_51
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;->cf(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method

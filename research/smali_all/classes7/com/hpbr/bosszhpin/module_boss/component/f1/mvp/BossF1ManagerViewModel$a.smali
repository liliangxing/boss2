.class Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/BossGetF1AiQuickRecruitEntranceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method private a(Lnet/bosszhipin/boss/BossGetF1AiQuickRecruitEntranceResponse;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_53

    .line 7
    .line 8
    iget-boolean v1, p1, Lnet/bosszhipin/boss/BossGetF1AiQuickRecruitEntranceResponse;->aiHiring:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;->a:Z

    .line 11
    .line 12
    iget v1, p1, Lnet/bosszhipin/boss/BossGetF1AiQuickRecruitEntranceResponse;->group:I

    .line 13
    .line 14
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;->b:I

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module_boss_export/entity/AiQuickRecruitMatchStatusBean;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/AiQuickRecruitMatchStatusBean;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lnet/bosszhipin/boss/BossGetF1AiQuickRecruitEntranceResponse;->encryptRecordId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module_boss_export/entity/AiQuickRecruitMatchStatusBean;->encryptRecordId:Ljava/lang/String;

    .line 24
    .line 25
    iget v2, p1, Lnet/bosszhipin/boss/BossGetF1AiQuickRecruitEntranceResponse;->progress:I

    .line 26
    .line 27
    iput v2, v1, Lcom/hpbr/bosszhipin/module_boss_export/entity/AiQuickRecruitMatchStatusBean;->aiState:I

    .line 28
    .line 29
    iget-object v2, p1, Lnet/bosszhipin/boss/BossGetF1AiQuickRecruitEntranceResponse;->aiHiringName:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module_boss_export/entity/AiQuickRecruitMatchStatusBean;->aiHiringName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Lnet/bosszhipin/boss/BossGetF1AiQuickRecruitEntranceResponse;->iconInfo:Lnet/bosszhipin/api/bean/ServerImageIconBean;

    .line 34
    .line 35
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module_boss_export/entity/AiQuickRecruitMatchStatusBean;->iconInfo:Lnet/bosszhipin/api/bean/ServerImageIconBean;

    .line 36
    .line 37
    iget-object v2, p1, Lnet/bosszhipin/boss/BossGetF1AiQuickRecruitEntranceResponse;->encryptJobId:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module_boss_export/entity/AiQuickRecruitMatchStatusBean;->encryptJobId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lnet/bosszhipin/boss/BossGetF1AiQuickRecruitEntranceResponse;->enterBubble:Lnet/bosszhipin/boss/bean/ServerF1AiEntranceBean;

    .line 42
    .line 43
    if-eqz v2, :cond_3a

    .line 44
    .line 45
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/ServerF1AiEntranceBean;->text:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3a

    .line 52
    .line 53
    iget-object v2, p1, Lnet/bosszhipin/boss/BossGetF1AiQuickRecruitEntranceResponse;->enterBubble:Lnet/bosszhipin/boss/bean/ServerF1AiEntranceBean;

    .line 54
    .line 55
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/ServerF1AiEntranceBean;->text:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module_boss_export/entity/AiQuickRecruitMatchStatusBean;->aiBubble:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3a
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;->c:Lcom/hpbr/bosszhipin/module_boss_export/entity/AiQuickRecruitMatchStatusBean;

    .line 60
    .line 61
    iget-boolean v1, p1, Lnet/bosszhipin/boss/BossGetF1AiQuickRecruitEntranceResponse;->aiHiring:Z

    .line 62
    .line 63
    if-eqz v1, :cond_53

    .line 64
    .line 65
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Boss-AI-quickrecruitment-show"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 72
    .line 73
    .line 74
    const-string v2, "p2"

    .line 75
    .line 76
    iget p1, p1, Lnet/bosszhipin/boss/BossGetF1AiQuickRecruitEntranceResponse;->progress:I

    .line 77
    .line 78
    invoke-virtual {v1, v2, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Luk/a;->g()V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-object v0
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/BossGetF1AiQuickRecruitEntranceResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/boss/BossGetF1AiQuickRecruitEntranceResponse;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel$a;->a(Lnet/bosszhipin/boss/BossGetF1AiQuickRecruitEntranceResponse;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/BossGetF1AiQuickRecruitEntranceResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

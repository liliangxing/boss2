.class Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->lf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$e;->b:Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$e;->b:Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->Se(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$e;->b:Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->Qe(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)Lsa0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsa0/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;->M(Ljava/lang/String;)V

    return-void
.end method

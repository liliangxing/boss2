.class Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li10/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->tf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->Qe(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)Lsa0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lsa0/a;->d(Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->Qe(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)Lsa0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;->encJobId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lsa0/a;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->We(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

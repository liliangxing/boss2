.class Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$b;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->kf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/entity/AiMatchFilterBar;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/entity/AiMatchFilterBar;->filterType:I

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_f

    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->Oe(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.class Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->mg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->Gf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->V0()V

    return-void
.end method

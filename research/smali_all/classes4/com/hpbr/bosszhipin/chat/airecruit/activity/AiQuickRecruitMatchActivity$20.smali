.class Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->lg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$20;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1b

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$20;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->cg(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->q0()Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1b

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$20;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;

    .line 22
    .line 23
    const/16 v1, 0x65

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lff/a;->m(Landroid/content/Context;ILcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$20;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/activity/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;

.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/m;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/m;->b:Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/m;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/m;->b:Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->Ue(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    return-void
.end method

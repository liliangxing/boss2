.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/fragment/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/j2;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/j2;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;->bg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    return-void
.end method

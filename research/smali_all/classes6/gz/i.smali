.class public final synthetic Lgz/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz/i;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;

    iput-object p2, p0, Lgz/i;->c:Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lgz/i;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;

    iget-object v1, p0, Lgz/i;->c:Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;->bh(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;Landroid/view/View;)V

    return-void
.end method

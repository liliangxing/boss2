.class public final synthetic Lgz/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz/o;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;

    iput-object p2, p0, Lgz/o;->c:Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lgz/o;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;

    iget-object v1, p0, Lgz/o;->c:Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;->lh(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;Landroid/view/View;)V

    return-void
.end method

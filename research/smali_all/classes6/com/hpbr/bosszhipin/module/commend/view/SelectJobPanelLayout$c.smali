.class Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$c;->b:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$c;->b:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->e(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$c;->b:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$c;->b:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->e(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$c;->b:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

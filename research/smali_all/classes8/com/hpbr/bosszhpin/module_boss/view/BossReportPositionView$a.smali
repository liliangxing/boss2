.class Lcom/hpbr/bosszhpin/module_boss/view/BossReportPositionView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/view/BossReportPositionView;->u(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/view/BossReportPositionView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/view/BossReportPositionView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossReportPositionView$a;->b:Lcom/hpbr/bosszhpin/module_boss/view/BossReportPositionView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossReportPositionView$a;->b:Lcom/hpbr/bosszhpin/module_boss/view/BossReportPositionView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossReportPositionView;->r(Lcom/hpbr/bosszhpin/module_boss/view/BossReportPositionView;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossReportPositionView$a;->b:Lcom/hpbr/bosszhpin/module_boss/view/BossReportPositionView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossReportPositionView;->r(Lcom/hpbr/bosszhpin/module_boss/view/BossReportPositionView;)Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

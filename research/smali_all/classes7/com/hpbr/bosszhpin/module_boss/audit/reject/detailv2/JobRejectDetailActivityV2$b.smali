.class Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2$b;->b:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2$b;->b:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->We(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;)Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2$b;->b:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->V(Landroid/app/Activity;)V

    return-void
.end method

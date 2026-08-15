.class Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->Cf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2$c;->c:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2$c;->b:Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2$c;->c:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2$c;->b:Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;

    .line 6
    .line 7
    iget-object v1, v1, Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;->materialButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 8
    .line 9
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2$c;->c:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;->We(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailActivityV2;)Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 24
    .line 25
    iget-wide v0, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobId:J

    .line 26
    .line 27
    const/4 p1, 0x5

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p1, v2, v3, v0, v1}, Lgd0/a;->a(ILjava/lang/String;IJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

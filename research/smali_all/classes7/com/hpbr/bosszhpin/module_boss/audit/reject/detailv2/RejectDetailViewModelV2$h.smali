.class Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2$h;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->c0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2$h;->a:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2$h;->a:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->h:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2$h;->a:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->T()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onTick(J)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2$h;->a:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

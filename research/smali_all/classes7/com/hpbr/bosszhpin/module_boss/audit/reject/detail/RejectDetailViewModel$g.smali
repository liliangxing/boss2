.class Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$g;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->X(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$g;->b:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$g;->b:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    iget-wide v0, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobId:J

    iget p1, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobAuditStatus:I

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->A0(JI)V

    return-void
.end method

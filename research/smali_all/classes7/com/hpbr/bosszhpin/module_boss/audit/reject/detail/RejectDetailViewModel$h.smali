.class Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$h;
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
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$h;->c:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$h;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 12

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$h;->c:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 4
    .line 5
    iget-wide v0, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobId:J

    .line 6
    .line 7
    iget p1, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobAuditStatus:I

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->B0(JI)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$h;->b:Landroid/app/Activity;

    .line 14
    .line 15
    const/16 v4, 0x1c

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$h;->c:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 21
    .line 22
    iget-wide v6, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobId:J

    .line 23
    .line 24
    const/4 v8, 0x5

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-static/range {v2 .. v9}, Li10/j;->r0(Landroidx/fragment/app/Fragment;Landroid/content/Context;ILcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;JII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

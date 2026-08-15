.class Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->Z(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2$e;->a:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2$e;->a:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->j:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 4
    .line 5
    iput p1, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->lowSalary:I

    .line 6
    .line 7
    iput p2, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->highSalary:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p1, p2, v1}, Lxc0/t;->d(ZIII)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->salaryDesc:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2$e;->a:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->J()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.class Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->b0(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$c;->a:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$c;->a:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 4
    .line 5
    iput p1, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->lowSalary:I

    .line 6
    .line 7
    iput p2, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->highSalary:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lxc0/t;->e(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->salaryDesc:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$c;->a:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->J()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

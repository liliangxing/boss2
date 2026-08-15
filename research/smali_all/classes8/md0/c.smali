.class public Lmd0/c;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailScopeEntity;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailScopeEntity;

    invoke-virtual {p0, p1, p2, p3}, Lmd0/c;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailScopeEntity;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->t7:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailScopeEntity;

    invoke-virtual {p0, p1, p2, p3}, Lmd0/c;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailScopeEntity;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailScopeEntity;I)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 7
    .line 8
    sget p3, Lka0/k;->F0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(I)V

    .line 11
    .line 12
    .line 13
    sget p3, Lka0/k;->G0:I

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(I)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailScopeEntity;->paramBean:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 19
    .line 20
    iget v0, p3, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->lowSalary:I

    .line 21
    .line 22
    iget v1, p3, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->highSalary:I

    .line 23
    .line 24
    iget-object p3, p3, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->salaryTypeDesc:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, p3}, Lxc0/t;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailScopeEntity;->paramBean:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 34
    .line 35
    if-eqz p3, :cond_39

    .line 36
    .line 37
    iget-object p3, p3, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 38
    .line 39
    if-eqz p3, :cond_39

    .line 40
    .line 41
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerToastBean;->toastMessage:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_39

    .line 48
    .line 49
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailScopeEntity;->paramBean:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 52
    .line 53
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerToastBean;->toastMessage:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailScopeEntity;I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailScopeEntity;->listener:Lnd0/a;

    .line 5
    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    sget p2, Lka0/k;->F0:I

    .line 9
    .line 10
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 p3, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, p3, v0, p2}, Lnd0/a;->Ab(ILcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

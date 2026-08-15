.class public Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/f0;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaAreaEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnc0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaAreaEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/f0;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaAreaEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->s6:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0x3b

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaAreaEntity;I)V
    .registers 4

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 4
    .line 5
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 6
    .line 7
    iget p3, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 8
    .line 9
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_11

    .line 14
    .line 15
    sget p3, Lka0/k;->q0:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget p3, Lka0/k;->l0:I

    .line 19
    .line 20
    :goto_13
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(I)V

    .line 21
    .line 22
    .line 23
    sget p3, Lka0/k;->r0:I

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(I)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 29
    .line 30
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasAreaDesc:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->moLocalStatusBean:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 36
    .line 37
    iget-object p3, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->jobInputRemind:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 38
    .line 39
    if-eqz p3, :cond_37

    .line 40
    .line 41
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->highOverseasArea:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_37

    .line 48
    .line 49
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->moLocalStatusBean:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 50
    .line 51
    iget-object p3, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->jobInputRemind:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 52
    .line 53
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->highOverseasArea:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const-string p3, ""

    .line 57
    .line 58
    :goto_39
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 62
    .line 63
    invoke-virtual {p3}, Lnet/bosszhipin/api/bean/FieldInfoBean;->canEdit()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setItemEnable(Z)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/f0$a;

    .line 71
    .line 72
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/f0$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/f0;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaAreaEntity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

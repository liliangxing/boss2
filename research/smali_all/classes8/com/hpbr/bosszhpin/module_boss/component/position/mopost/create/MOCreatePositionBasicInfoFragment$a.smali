.class Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/x0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->qg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/MOPositionModifyAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->rg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->o0(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 28
    .line 29
    if-nez v0, :cond_21

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/ErrorInfoBean;->toast:Ljava/lang/String;

    .line 35
    .line 36
    :goto_23
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_46

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->tg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->K0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->ug(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->ug(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 66
    .line 67
    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->Y(Ljava/lang/String;Ljava/util/List;II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->ug(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->ug(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->ug(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->vg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->B0()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    const/4 v5, 0x1

    .line 106
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->J(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;ILjava/lang/String;JI)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->Og()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

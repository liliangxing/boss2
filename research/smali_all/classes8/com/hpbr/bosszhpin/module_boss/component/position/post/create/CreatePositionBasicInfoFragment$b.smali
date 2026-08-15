.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/x0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->fg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->qg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/a;->a(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 22
    .line 23
    if-nez v0, :cond_1b

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/ErrorInfoBean;->toast:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1d
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_40

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->rg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->K0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->fg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->fg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 60
    .line 61
    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->Y(Ljava/lang/String;Ljava/util/List;II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->fg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->fg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->fg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->qg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->J0()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->J(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;ILjava/lang/String;JI)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->Ng()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

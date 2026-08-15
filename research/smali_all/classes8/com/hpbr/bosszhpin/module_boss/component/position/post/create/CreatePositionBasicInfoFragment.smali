.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;
.source "SourceFile"

# interfaces
.implements Lac0/b;


# instance fields
.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/PositionModifyAdapter;

.field private o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

.field private p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

.field private q:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private r:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;-><init>()V

    return-void
.end method

.method private Ag(Landroid/app/Activity;ILjava/lang/String;JLjava/lang/Object;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_67

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_63

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_5d

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p2, v0, :cond_55

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    if-eq p2, v0, :cond_51

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    if-eq p2, v0, :cond_4d

    .line 20
    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    if-eq p2, v0, :cond_49

    .line 24
    .line 25
    const/16 p6, 0x23

    .line 26
    .line 27
    if-eq p2, p6, :cond_45

    .line 28
    .line 29
    const/16 p6, 0x35

    .line 30
    .line 31
    if-eq p2, p6, :cond_41

    .line 32
    .line 33
    const/16 p6, 0x3a

    .line 34
    .line 35
    if-eq p2, p6, :cond_3b

    .line 36
    .line 37
    const/16 p1, 0x40

    .line 38
    .line 39
    if-eq p2, p1, :cond_35

    .line 40
    .line 41
    const/16 p1, 0x43

    .line 42
    .line 43
    if-eq p2, p1, :cond_31

    .line 44
    .line 45
    const/16 p1, 0x46

    .line 46
    .line 47
    if-eq p2, p1, :cond_41

    .line 48
    .line 49
    goto :goto_6a

    .line 50
    :cond_31
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->Jg(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_6a

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 55
    .line 56
    invoke-virtual {p1, p4, p5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->v1(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_6a

    .line 60
    :cond_3b
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->u1(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    goto :goto_6a

    .line 66
    :cond_41
    invoke-direct {p0, p4, p5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->Hg(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_6a

    .line 70
    :cond_45
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->Kg(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    goto :goto_6a

    .line 74
    :cond_49
    invoke-direct {p0, p6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->Gg(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_6a

    .line 78
    :cond_4d
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->Ig(Landroid/app/Activity;)V

    .line 79
    .line 80
    .line 81
    goto :goto_6a

    .line 82
    :cond_51
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->Og(Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    goto :goto_6a

    .line 86
    :cond_55
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 87
    .line 88
    const-string p4, "1"

    .line 89
    .line 90
    invoke-virtual {p2, p1, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->s1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_6a

    .line 94
    :cond_5d
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->t1(Landroid/app/Activity;)V

    .line 97
    .line 98
    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->Lg(Landroid/app/Activity;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->Mg(Landroid/app/Activity;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    return-void
.end method

.method private synthetic Dg(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_d

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->Cg(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private synthetic Eg(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->Fg()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private Fg()V
    .registers 2

    .line 1
    sget v0, Lka0/g;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;->Yf(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lka0/g;->b:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;->Yf(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private Gg(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v4, 0x2

    .line 12
    :goto_b
    invoke-virtual {v0, v1, p1, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->q1(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lnet/bosszhipin/api/bean/ServerPositionGuessBean;

    .line 16
    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    check-cast p1, Lnet/bosszhipin/api/bean/ServerPositionGuessBean;

    .line 20
    .line 21
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerPositionGuessBean;->position:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPositionGuessBean;->positionName:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    move-object p1, v0

    .line 32
    const/4 v2, 0x2

    .line 33
    :goto_20
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 34
    .line 35
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 36
    .line 37
    invoke-static {v1, v2, v0, p1}, Lec0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private Hg(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->z0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    long-to-int p2, p1

    .line 12
    invoke-static {v0, v1, v2, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->s0(JLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->E1(ZI)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->J()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private Jg(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->B1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private Pg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Loc0/a;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 14
    .line 15
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->J0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v4, v1, v0, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->d1(IILjava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->F0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->I1()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->H1()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->M1()V

    .line 47
    .line 48
    .line 49
    sget v0, Lka0/g;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;->Yf(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private Qg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->C0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->s0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->n:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/PositionModifyAdapter;

    .line 15
    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/utils/PositionItemDiffUtil;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->yg()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/utils/PositionItemDiffUtil;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/PositionModifyAdapter;->setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private Rg(Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_94

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->M:Z

    .line 6
    .line 7
    if-nez v0, :cond_94

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;->entranceJobTypes:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 12
    .line 13
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_94

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->M:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->isHasBaseInfo()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_33

    .line 37
    .line 38
    iget-object v0, p1, Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;->positionLayer:Lnet/bosszhipin/api/bean/PositionLayerBean;

    .line 39
    .line 40
    if-eqz v0, :cond_33

    .line 41
    .line 42
    iget-object v0, v0, Lnet/bosszhipin/api/bean/PositionLayerBean;->positions:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v0, 0x2

    .line 53
    :goto_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    if-ne v0, v1, :cond_85

    .line 64
    .line 65
    iget-object p1, p1, Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;->positionLayer:Lnet/bosszhipin/api/bean/PositionLayerBean;

    .line 66
    .line 67
    iget-object p1, p1, Lnet/bosszhipin/api/bean/PositionLayerBean;->positions:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_85

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPositionGuessBean;

    .line 84
    .line 85
    if-nez v1, :cond_57

    .line 86
    .line 87
    goto :goto_48

    .line 88
    :cond_57
    iget-wide v4, v1, Lnet/bosszhipin/api/bean/ServerPositionGuessBean;->position:J

    .line 89
    .line 90
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerPositionGuessBean;->positionName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_62

    .line 97
    .line 98
    goto :goto_48

    .line 99
    :cond_62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const-string v7, ","

    .line 108
    .line 109
    if-eqz v6, :cond_71

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_7e

    .line 123
    .line 124
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_48

    .line 134
    :cond_85
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 135
    .line 136
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {p1, v0, v1, v2}, Lec0/a;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->Dg(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->Eg(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;->F()V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->r:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    return-object p1
.end method

.method static synthetic ig(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->zg()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper;

    move-result-object p0

    return-object p0
.end method

.method static synthetic jg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->Pg()V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->Qg()V

    return-void
.end method

.method static synthetic ug(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->j:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->i:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->k:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method private yg()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 7
    .line 8
    iget v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->T:I

    .line 9
    .line 10
    if-lez v2, :cond_15

    .line 11
    .line 12
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadTipEntity;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v3, p0, v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadTipEntity;-><init>(Lac0/b;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->W1()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2c

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadStepNewEntity;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 36
    .line 37
    iget-boolean v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hitPreferenceDesc:Z

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadStepNewEntity;-><init>(IZ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 46
    .line 47
    iget-object v3, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->v:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->jobPublishSimilarRcdResponse:Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->d1()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v1, :cond_3d

    .line 57
    .line 58
    if-eqz v3, :cond_3d

    .line 59
    .line 60
    iput-boolean v4, v3, Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;->hasInterceptGuide:Z

    .line 61
    .line 62
    :cond_3d
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 65
    .line 66
    iget-object v5, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->P:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v1, p0, v2, v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;-><init>(Lac0/b;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;->setJobPublishSimilarRcd(Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;->setJob(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->Rg(Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->P0()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_7f

    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 98
    .line 99
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hitPreferenceDesc:Z

    .line 100
    .line 101
    if-nez v1, :cond_6e

    .line 102
    .line 103
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadStepEntity;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadStepEntity;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_6e
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeNewEntity;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->F0()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-direct {v1, p0, v3, v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeNewEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_8f

    .line 128
    :cond_7f
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeQuartEntity;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 131
    .line 132
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->F0()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-direct {v1, p0, v3, v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeQuartEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :goto_8f
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 145
    .line 146
    iget-boolean v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 147
    .line 148
    const-string v5, ""

    .line 149
    .line 150
    if-eqz v3, :cond_a7

    .line 151
    .line 152
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 153
    .line 154
    if-nez v1, :cond_9d

    .line 155
    .line 156
    move-object v1, v5

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    iget-object v1, v1, Lnet/bosszhipin/api/bean/AgentCompanyBean;->name:Ljava/lang/String;

    .line 159
    .line 160
    :goto_9f
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProxyCompanyEntity;

    .line 161
    .line 162
    invoke-direct {v3, p0, v1, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProxyCompanyEntity;-><init>(Lac0/b;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_a7
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionNameEntity;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 171
    .line 172
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 175
    .line 176
    iget-object v6, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->v:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 177
    .line 178
    invoke-direct {v1, p0, v3, v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionNameEntity;-><init>(Lac0/b;Ljava/lang/String;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 182
    .line 183
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 184
    .line 185
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->jobInputRemindForCreate:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionNameEntity;->setInputRemindBean(Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionNameEntity;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 192
    .line 193
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionNameEntity;->setJobItemStatusBean(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionNameEntity;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v3, 0x2

    .line 200
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionNameEntity;->setSource(I)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionNameEntity;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 208
    .line 209
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_e4

    .line 216
    .line 217
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 218
    .line 219
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->Q:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 220
    .line 221
    if-eqz v1, :cond_e4

    .line 222
    .line 223
    iget-boolean v1, v1, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->hiddenInputItem:Z

    .line 224
    .line 225
    if-eqz v1, :cond_e4

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    const/4 v1, 0x0

    .line 230
    :goto_e5
    if-nez v1, :cond_248

    .line 231
    .line 232
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 233
    .line 234
    iget-object v3, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 235
    .line 236
    iget-boolean v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hitPreferenceDesc:Z

    .line 237
    .line 238
    if-nez v3, :cond_13a

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->K1()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_13a

    .line 245
    .line 246
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDescEntity;

    .line 247
    .line 248
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 249
    .line 250
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 253
    .line 254
    iget-object v6, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 255
    .line 256
    iget-object v6, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->jobInputRemindForCreate:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 257
    .line 258
    invoke-direct {v1, p0, v3, v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDescEntity;-><init>(Lac0/b;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 262
    .line 263
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDescEntity;->setJobItemStatusBean(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDescEntity;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->h1()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDescEntity;->setShowJdAiGenEntranceV2(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDescEntity;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 283
    .line 284
    iget-boolean v3, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->J:Z

    .line 285
    .line 286
    if-nez v3, :cond_13a

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->h1()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_13a

    .line 293
    .line 294
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 295
    .line 296
    iput-boolean v4, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->J:Z

    .line 297
    .line 298
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 299
    .line 300
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 301
    .line 302
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 307
    .line 308
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 309
    .line 310
    const-string v7, "1"

    .line 311
    .line 312
    invoke-static {v1, v3, v6, v5, v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->f1()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_15e

    .line 322
    .line 323
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 324
    .line 325
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 326
    .line 327
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaShow(I)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_15e

    .line 332
    .line 333
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->K1()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_15e

    .line 340
    .line 341
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAcceptEntity;

    .line 342
    .line 343
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 344
    .line 345
    invoke-direct {v1, p0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAcceptEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_15e
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 352
    .line 353
    iget v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 354
    .line 355
    if-gtz v3, :cond_193

    .line 356
    .line 357
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_176

    .line 364
    .line 365
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 366
    .line 367
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_193

    .line 374
    .line 375
    :cond_176
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->K1()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_186

    .line 382
    .line 383
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 384
    .line 385
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 386
    .line 387
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hitPreferenceDesc:Z

    .line 388
    .line 389
    if-eqz v1, :cond_191

    .line 390
    .line 391
    :cond_186
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 392
    .line 393
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_191

    .line 400
    .line 401
    goto :goto_193

    .line 402
    :cond_191
    const/4 v1, 0x0

    .line 403
    goto :goto_194

    .line 404
    :cond_193
    :goto_193
    const/4 v1, 0x1

    .line 405
    :goto_194
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 406
    .line 407
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 408
    .line 409
    const/4 v5, -0x1

    .line 410
    iput v5, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->positionIndex:I

    .line 411
    .line 412
    if-eqz v1, :cond_1b7

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    iput v5, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->positionIndex:I

    .line 419
    .line 420
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionClassEntity;

    .line 421
    .line 422
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 423
    .line 424
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 425
    .line 426
    invoke-direct {v3, p0, v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionClassEntity;-><init>(Lac0/b;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 430
    .line 431
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPositionTags:Ljava/util/List;

    .line 432
    .line 433
    invoke-virtual {v3, v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionClassEntity;->setTags(Ljava/util/List;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionClassEntity;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_1b7
    if-eqz v1, :cond_1d3

    .line 441
    .line 442
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 443
    .line 444
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 445
    .line 446
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->tip:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_1d3

    .line 453
    .line 454
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionTipEntity;

    .line 455
    .line 456
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 457
    .line 458
    iget-object v5, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 459
    .line 460
    iget-object v5, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->tip:Ljava/lang/String;

    .line 461
    .line 462
    invoke-direct {v3, v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionTipEntity;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_1d3
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 469
    .line 470
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 471
    .line 472
    iget-boolean v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hitPreferenceDesc:Z

    .line 473
    .line 474
    if-eqz v3, :cond_1f5

    .line 475
    .line 476
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 477
    .line 478
    iget v5, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 479
    .line 480
    if-lez v5, :cond_1f5

    .line 481
    .line 482
    new-instance v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionKeyWordsEntity;

    .line 483
    .line 484
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 485
    .line 486
    invoke-direct {v5, p0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionKeyWordsEntity;-><init>(Lac0/b;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 490
    .line 491
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 492
    .line 493
    iget-boolean v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->optionalSkills:Z

    .line 494
    .line 495
    invoke-virtual {v5, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionKeyWordsEntity;->setOptionalSkills(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionKeyWordsEntity;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :cond_1f5
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 503
    .line 504
    invoke-virtual {v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->f1()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_21a

    .line 509
    .line 510
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 511
    .line 512
    invoke-virtual {v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->K1()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_21a

    .line 517
    .line 518
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAcceptNewEntity;

    .line 519
    .line 520
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 521
    .line 522
    invoke-direct {v3, p0, v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAcceptNewEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 529
    .line 530
    iget-boolean v5, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->K:Z

    .line 531
    .line 532
    if-nez v5, :cond_21a

    .line 533
    .line 534
    iput-boolean v4, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->K:Z

    .line 535
    .line 536
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->I0()V

    .line 537
    .line 538
    .line 539
    :cond_21a
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 540
    .line 541
    iget-boolean v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 542
    .line 543
    if-eqz v3, :cond_234

    .line 544
    .line 545
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 546
    .line 547
    invoke-virtual {v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->X0()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_234

    .line 552
    .line 553
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDepartmentEntity;

    .line 554
    .line 555
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 556
    .line 557
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->department:Ljava/lang/String;

    .line 558
    .line 559
    invoke-direct {v3, p0, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDepartmentEntity;-><init>(Lac0/b;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    :cond_234
    if-eqz v1, :cond_248

    .line 566
    .line 567
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFooterEntity;

    .line 568
    .line 569
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 570
    .line 571
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 572
    .line 573
    invoke-virtual {v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getPositionNoticeByOrder()Lnet/bosszhipin/api/bean/PositionNoticeBean;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 578
    .line 579
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFooterEntity;-><init>(ILnet/bosszhipin/api/bean/PositionNoticeBean;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    :cond_248
    return-object v0
.end method

.method private zg()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper<",
            "Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->r:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->g:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper;-><init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper$b;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->r:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->r:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method protected Bg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_21

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->o(Z)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->m(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->q(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public Cg(Z)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->positionName:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 13
    .line 14
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->jobType:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->z0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->Q:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->e0(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/JobUpdatePreInfoResponse;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->checkOverseasTendency:Z

    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->editFlag:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->responsibility:Ljava/lang/String;

    .line 45
    .line 46
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 47
    .line 48
    iput v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->locationIndex:I

    .line 49
    .line 50
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 51
    .line 52
    iput-wide v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->jobId:J

    .line 53
    .line 54
    if-eqz p1, :cond_3a

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    iput p1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->sceneFromDesc:I

    .line 58
    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->J0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iput-wide v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->usablePositionCode:J

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->v:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->tempThirdCode:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 72
    .line 73
    if-nez v1, :cond_4d

    .line 74
    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 79
    .line 80
    :goto_4f
    iput-wide v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->tempThirdCodeOrPositionNameCode:J

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->P0()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->isNewStyle:Z

    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->Q:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 91
    .line 92
    iget-object p1, p1, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->jobNameStandard:Lnet/bosszhipin/api/bean/JobNameStandardBean;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->jobNameStandard:Lnet/bosszhipin/api/bean/JobNameStandardBean;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-static {p1, v1, v2, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->Tf(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public Ig(Landroid/app/Activity;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->department:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/JobDepartmentActivity;->Se(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method public Kg(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llk/a;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const-string v0, "1"

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v0, "0"

    .line 19
    .line 20
    :goto_13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "post-job-web-tips"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "p"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Luk/a;->g()V

    .line 37
    .line 38
    .line 39
    const-string v0, "2"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Tf(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public Lg(Landroid/app/Activity;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->e1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 21
    .line 22
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v5, v0, v3

    .line 27
    .line 28
    if-gtz v5, :cond_26

    .line 29
    .line 30
    const-string v0, "\u8bf7\u5148\u9009\u62e9\u5ba2\u6237\u516c\u53f8"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->K0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->j0(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "choose-job-position"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->j0:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3d

    .line 58
    .line 59
    const-string v1, "0"

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const-string v1, "1"

    .line 63
    .line 64
    :goto_3f
    const-string v2, "p"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "p2"

    .line 71
    .line 72
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "p4"

    .line 81
    .line 82
    const-string v2, "2"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->j0:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->l1(Ljava/util/List;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "p5"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Luk/a;->g()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->j0:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x1

    .line 114
    if-eqz v0, :cond_7a

    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v0, p1, v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->j1(Landroid/app/Activity;ZZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_b0

    .line 123
    :cond_7a
    new-instance v0, Landroid/content/Intent;

    .line 124
    .line 125
    const-class v2, Lcom/hpbr/bosszhpin/module_boss/component/BossJobClassSelectActivity;

    .line 126
    .line 127
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->j0:Ljava/util/List;

    .line 135
    .line 136
    check-cast v3, Ljava/io/Serializable;

    .line 137
    .line 138
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 144
    .line 145
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->l0:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    xor-int/2addr v1, v3

    .line 152
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 158
    .line 159
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 167
    .line 168
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    invoke-static {p1, v0, v1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    return-void
.end method

.method public Mg(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    iget v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "1"

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->x1(JILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "choose-job-title"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "p"

    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "p4"

    .line 39
    .line 40
    const-string v1, "2"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Luk/a;->g()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->Cg(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public Ng()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->z0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Li10/j;->u(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->Pg()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->w:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;->setIgnoreChangePartTime(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->C0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->w:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;

    .line 38
    .line 39
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$d;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a;->b(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$e;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public Og(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->w1(Landroid/app/Activity;)V

    return-void
.end method

.method protected bg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->K(Landroid/app/Activity;)V

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lka0/h;->F3:I

    return v0
.end method

.method protected initData()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$4;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$5;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$5;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$6;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$6;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$7;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$7;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/d;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/e;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->A0(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->C0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 16
    .line 17
    sget v0, Lka0/g;->od:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->q:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->q:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lka0/g;->H4:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->g:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    sget v0, Lka0/g;->Q0:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 59
    .line 60
    const-string v1, "\u4e0b\u4e00\u6b65"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 66
    .line 67
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$b;

    .line 68
    .line 69
    const/16 v2, 0x7d0

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    sget v0, Lka0/g;->I8:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->i:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    sget v0, Lka0/g;->u8:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->j:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    sget v0, Lka0/g;->pb:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->k:Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    sget v0, Lka0/g;->ek:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->l:Landroid/widget/TextView;

    .line 116
    .line 117
    sget v0, Lka0/g;->Ig:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->m:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->l:Landroid/widget/TextView;

    .line 128
    .line 129
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$c;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    sget v0, Lka0/g;->Ub:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 154
    .line 155
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/PositionModifyAdapter;

    .line 164
    .line 165
    invoke-direct {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/PositionModifyAdapter;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->n:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/PositionModifyAdapter;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->Bg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public yf(ILjava/lang/String;JLjava/lang/Object;)V
    .registers 13

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->Ag(Landroid/app/Activity;ILjava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public z0(I)V
    .registers 9

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment;->Ag(Landroid/app/Activity;ILjava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

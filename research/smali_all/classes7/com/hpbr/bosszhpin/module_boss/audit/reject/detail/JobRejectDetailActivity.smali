.class public final Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lac0/b;


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailAdapter;

.field private h:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

.field private i:Lul0/a;

.field private j:Z

.field private k:Z

.field private final l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->j:Z

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->l:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    return-void
.end method

.method private synthetic Af(Ljava/lang/Long;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->f:Landroid/widget/TextView;

    const-string v1, " \u8d85\u65f6\u5c06\u9a73\u56de\uff0c\u4ed8\u8d39\u804c\u4f4d\u5c06\u9000\u6b3e"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string p1, "\u5269\u4f59\u4fee\u6539\u65f6\u95f4 "

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->Ef(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->Hf(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic Bf(Lnet/bosszhipin/boss/UnPassSubmitResponse;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lnet/bosszhipin/boss/UnPassSubmitResponse;->errorCode:I

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_13

    .line 14
    .line 15
    iget-object p1, p1, Lnet/bosszhipin/boss/UnPassSubmitResponse;->cannotReason:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->L0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private synthetic Cf()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->h:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->U()V

    return-void
.end method

.method private Ef(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x2

    .line 6
    cmp-long v5, p3, v0

    .line 7
    .line 8
    if-gtz v5, :cond_16

    .line 9
    .line 10
    new-array p3, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p1, p3, v3

    .line 13
    .line 14
    aput-object p2, p3, v2

    .line 15
    .line 16
    const-string p1, "%s00:00:00%s"

    .line 17
    .line 18
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    const-wide/16 v0, 0x3e8

    .line 24
    .line 25
    div-long/2addr p3, v0

    .line 26
    long-to-int p4, p3

    .line 27
    rem-int/lit8 p3, p4, 0x3c

    .line 28
    .line 29
    div-int/lit8 v0, p4, 0x3c

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0x3c

    .line 32
    .line 33
    div-int/lit16 p4, p4, 0xe10

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    if-lez p4, :cond_46

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    new-array v6, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v6, v3

    .line 43
    .line 44
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aput-object p1, v6, v2

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aput-object p1, v6, v4

    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    aput-object p1, v6, v5

    .line 61
    .line 62
    aput-object p2, v6, v1

    .line 63
    .line 64
    const-string p1, "%s%02d:%02d:%02d%s"

    .line 65
    .line 66
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_73

    .line 71
    :cond_46
    if-lez v0, :cond_61

    .line 72
    .line 73
    new-array p4, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, p4, v3

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    aput-object p1, p4, v2

    .line 82
    .line 83
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    aput-object p1, p4, v4

    .line 88
    .line 89
    aput-object p2, p4, v5

    .line 90
    .line 91
    const-string p1, "%s00:%02d:%02d%s"

    .line 92
    .line 93
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_73

    .line 98
    :cond_61
    new-array p4, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p1, p4, v3

    .line 101
    .line 102
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    aput-object p1, p4, v2

    .line 107
    .line 108
    aput-object p2, p4, v4

    .line 109
    .line 110
    const-string p1, "%s00:00:%02d%s"

    .line 111
    .line 112
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_73
    return-object p1
.end method

.method private Gf()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "reject"

    .line 5
    .line 6
    const-string v3, "refreshUI"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->g:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailAdapter;

    .line 12
    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/utils/PositionItemDiffUtil;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->cf()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/utils/PositionItemDiffUtil;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailAdapter;->setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->h:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->P()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->e:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz v1, :cond_26

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    :cond_26
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private Hf(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    sget v0, Lka0/d;->k1:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40400000    # 3.0f

    .line 8
    .line 9
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "\\d\\d"

    .line 14
    .line 15
    invoke-static {p1, v2, v0, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->gf(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private Lf(Z)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const-string v1, "reject"

    .line 12
    .line 13
    const-string v3, "showExtraView=%s"

    .line 14
    .line 15
    invoke-static {v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_19

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->i:Lul0/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->i:Lul0/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lul0/a;->j()V

    .line 29
    .line 30
    .line 31
    :goto_1e
    const/16 v0, 0x8

    .line 32
    .line 33
    if-nez p1, :cond_27

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->e:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->d:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    if-eqz p1, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v2, 0x8

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->lf(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->wf(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->vf(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;Landroidx/core/util/Pair;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->kf(Landroidx/core/util/Pair;)V

    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;Ljava/lang/Long;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->Af(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->Cf()V

    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;Landroidx/core/util/Pair;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->tf(Landroidx/core/util/Pair;)V

    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;Lnet/bosszhipin/boss/UnPassSubmitResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->Bf(Lnet/bosszhipin/boss/UnPassSubmitResponse;)V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;)Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->h:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    return-object p0
.end method

.method private cf()Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->h:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->j:Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;

    .line 11
    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    iget-object v3, v2, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->jobHeader:Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;

    .line 16
    .line 17
    if-eqz v3, :cond_1a

    .line 18
    .line 19
    new-instance v4, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassHeaderEntity;

    .line 20
    .line 21
    invoke-direct {v4, v0, v3}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassHeaderEntity;-><init>(Lac0/b;Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v3, v2, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->reasonList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_26

    .line 34
    .line 35
    iget-object v3, v2, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->materialButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 36
    .line 37
    if-eqz v3, :cond_34

    .line 38
    .line 39
    :cond_26
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassReasonEntity;

    .line 40
    .line 41
    iget-object v4, v2, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->jobHeader:Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;

    .line 42
    .line 43
    iget-object v5, v2, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->reasonList:Ljava/util/List;

    .line 44
    .line 45
    iget-object v6, v2, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->materialButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 46
    .line 47
    invoke-direct {v3, v0, v4, v5, v6}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassReasonEntity;-><init>(Lac0/b;Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v3, v2, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->platformSuggest:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_46

    .line 60
    .line 61
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassPlatformSuggestEntity;

    .line 62
    .line 63
    iget-object v4, v2, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->platformSuggest:Ljava/util/List;

    .line 64
    .line 65
    invoke-direct {v3, v0, v4}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassPlatformSuggestEntity;-><init>(Lac0/b;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v3, v2, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->adjust:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;

    .line 72
    .line 73
    const-string v4, "\u91cd\u65b0\u53d1\u5e03"

    .line 74
    .line 75
    if-eqz v3, :cond_139

    .line 76
    .line 77
    iget-object v3, v3, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;->jobName:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$JobNameBean;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x1

    .line 81
    if-eqz v3, :cond_5c

    .line 82
    .line 83
    iget-object v3, v3, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$JobNameBean;->adjustValue:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_5c

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v3, 0x0

    .line 94
    :goto_5d
    iget-object v7, v2, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->adjust:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;

    .line 95
    .line 96
    iget-object v8, v7, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;->position:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PositionBean;

    .line 97
    .line 98
    if-eqz v8, :cond_69

    .line 99
    .line 100
    iget-object v8, v8, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PositionBean;->adjustValue:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 101
    .line 102
    if-eqz v8, :cond_69

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v8, 0x0

    .line 107
    :goto_6a
    if-nez v3, :cond_71

    .line 108
    .line 109
    if-eqz v8, :cond_6f

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    const/4 v9, 0x0

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    :goto_71
    const/4 v9, 0x1

    .line 115
    :goto_72
    iget-object v7, v7, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;->postDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 116
    .line 117
    if-eqz v7, :cond_80

    .line 118
    .line 119
    iget-object v7, v7, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->oldValue:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_80

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v7, 0x0

    .line 130
    :goto_81
    iget-object v10, v2, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->adjust:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;

    .line 131
    .line 132
    iget-object v11, v10, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;->salary:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$SalaryBean;

    .line 133
    .line 134
    if-eqz v11, :cond_89

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v11, 0x0

    .line 139
    :goto_8a
    iget-object v10, v10, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;->address:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$AddressBean;

    .line 140
    .line 141
    if-eqz v10, :cond_90

    .line 142
    .line 143
    const/4 v10, 0x1

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    const/4 v10, 0x0

    .line 146
    :goto_91
    if-nez v7, :cond_97

    .line 147
    .line 148
    if-nez v11, :cond_97

    .line 149
    .line 150
    if-eqz v10, :cond_98

    .line 151
    .line 152
    :cond_97
    const/4 v5, 0x1

    .line 153
    :cond_98
    if-eqz v9, :cond_a0

    .line 154
    .line 155
    if-nez v5, :cond_a0

    .line 156
    .line 157
    const-string v4, "\u4f7f\u7528\u5efa\u8bae\u5e76\u63d0\u4ea4"

    .line 158
    .line 159
    const/4 v12, 0x4

    .line 160
    goto :goto_ab

    .line 161
    :cond_a0
    if-eqz v5, :cond_aa

    .line 162
    .line 163
    const-string v4, "\u6211\u5df2\u4fee\u6539\uff0c\u63d0\u4ea4\u804c\u4f4d"

    .line 164
    .line 165
    if-eqz v9, :cond_a8

    .line 166
    .line 167
    const/4 v12, 0x5

    .line 168
    goto :goto_ab

    .line 169
    :cond_a8
    const/4 v12, 0x2

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v12, 0x1

    .line 172
    :goto_ab
    iget-boolean v13, v0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->k:Z

    .line 173
    .line 174
    if-nez v13, :cond_c0

    .line 175
    .line 176
    iget-object v13, v2, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->jobHeader:Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;

    .line 177
    .line 178
    if-eqz v13, :cond_c0

    .line 179
    .line 180
    iput-boolean v6, v0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->k:Z

    .line 181
    .line 182
    iget-wide v14, v13, Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;->jobId:J

    .line 183
    .line 184
    move/from16 v16, v10

    .line 185
    .line 186
    move v6, v11

    .line 187
    iget-wide v10, v13, Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;->auditId:J

    .line 188
    .line 189
    invoke-static {v14, v15, v12, v10, v11}, Lgd0/a;->f(JIJ)V

    .line 190
    .line 191
    .line 192
    goto :goto_c3

    .line 193
    :cond_c0
    move/from16 v16, v10

    .line 194
    .line 195
    move v6, v11

    .line 196
    :goto_c3
    if-eqz v9, :cond_cd

    .line 197
    .line 198
    new-instance v9, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassAdjustTitleEntity;

    .line 199
    .line 200
    invoke-direct {v9, v5}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassAdjustTitleEntity;-><init>(Z)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_cd
    if-eqz v3, :cond_df

    .line 207
    .line 208
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassJobNameEntity;

    .line 209
    .line 210
    iget-object v9, v0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->h:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    .line 211
    .line 212
    iget-object v9, v9, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 213
    .line 214
    iget-object v10, v2, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->adjust:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;

    .line 215
    .line 216
    iget-object v10, v10, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;->jobName:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$JobNameBean;

    .line 217
    .line 218
    invoke-direct {v3, v0, v9, v10}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassJobNameEntity;-><init>(Lac0/b;Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$JobNameBean;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_df
    if-eqz v8, :cond_f1

    .line 225
    .line 226
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassPositionNameEntity;

    .line 227
    .line 228
    iget-object v9, v0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->h:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    .line 229
    .line 230
    iget-object v9, v9, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 231
    .line 232
    iget-object v10, v2, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->adjust:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;

    .line 233
    .line 234
    iget-object v10, v10, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;->position:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PositionBean;

    .line 235
    .line 236
    invoke-direct {v3, v0, v9, v10}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassPositionNameEntity;-><init>(Lac0/b;Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PositionBean;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_f1
    if-eqz v5, :cond_fb

    .line 243
    .line 244
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassChangeTitleEntity;

    .line 245
    .line 246
    invoke-direct {v3}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassChangeTitleEntity;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_fb
    if-eqz v7, :cond_10d

    .line 253
    .line 254
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassJobDescSimpleEntity;

    .line 255
    .line 256
    iget-object v5, v0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->h:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    .line 257
    .line 258
    iget-object v5, v5, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 259
    .line 260
    iget-object v7, v2, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->adjust:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;

    .line 261
    .line 262
    iget-object v7, v7, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;->postDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 263
    .line 264
    invoke-direct {v3, v0, v5, v7}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassJobDescSimpleEntity;-><init>(Lac0/b;Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_10d
    if-eqz v6, :cond_11f

    .line 271
    .line 272
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassSalaryEntity;

    .line 273
    .line 274
    iget-object v5, v0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->h:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    .line 275
    .line 276
    iget-object v5, v5, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 277
    .line 278
    iget-object v6, v2, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->adjust:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;

    .line 279
    .line 280
    iget-object v6, v6, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;->salary:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$SalaryBean;

    .line 281
    .line 282
    invoke-direct {v3, v0, v5, v6}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassSalaryEntity;-><init>(Lac0/b;Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$SalaryBean;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_11f
    if-eqz v16, :cond_131

    .line 289
    .line 290
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassPositionAddressEntity;

    .line 291
    .line 292
    iget-object v5, v0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->h:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    .line 293
    .line 294
    iget-object v5, v5, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 295
    .line 296
    iget-object v2, v2, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->adjust:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;

    .line 297
    .line 298
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;->address:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$AddressBean;

    .line 299
    .line 300
    invoke-direct {v3, v0, v5, v2}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassPositionAddressEntity;-><init>(Lac0/b;Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$AddressBean;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_131
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassOtherEntity;

    .line 307
    .line 308
    invoke-direct {v2, v0, v8}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassOtherEntity;-><init>(Lac0/b;Z)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_139
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 315
    .line 316
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    return-object v1
.end method

.method private ff(Lcom/hpbr/bosszhipin/base/BaseActivity;ILjava/lang/String;JLjava/lang/Object;)V
    .registers 7

    .line 1
    const/16 p3, 0xc9

    .line 2
    .line 3
    if-eq p2, p3, :cond_24

    .line 4
    .line 5
    const/16 p3, 0xd5

    .line 6
    .line 7
    if-eq p2, p3, :cond_1e

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_2a

    .line 10
    .line 11
    .line 12
    goto :goto_29

    .line 13
    :pswitch_c
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->h:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->Y(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 16
    .line 17
    .line 18
    goto :goto_29

    .line 19
    :pswitch_12
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->h:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->b0(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    goto :goto_29

    .line 25
    :pswitch_18
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->h:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->a0(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->h:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->V(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->h:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->Z(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void

    .line 43
    :pswitch_data_2a
    .packed-switch 0xd0
        :pswitch_18
        :pswitch_12
        :pswitch_c
    .end packed-switch
.end method

.method public static gf(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/CharSequence;
    .registers 9

    .line 1
    :try_start_0
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {p3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    if-eqz v2, :cond_35

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, v1, :cond_22

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_f

    .line 35
    :cond_22
    if-eq v0, v1, :cond_2c

    .line 36
    .line 37
    new-instance v2, Liy/n;

    .line 38
    .line 39
    invoke-direct {v2, p2, p4}, Liy/n;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_f

    .line 54
    :cond_35
    if-eq v0, v1, :cond_3f

    .line 55
    .line 56
    new-instance p1, Liy/n;

    .line 57
    .line 58
    invoke-direct {p1, p2, p4}, Liy/n;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-object p3

    .line 65
    :catch_40
    return-object p0
.end method

.method private if(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 9

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->i:Lul0/a;

    .line 7
    .line 8
    sget v2, Lka0/i;->a:I

    .line 9
    .line 10
    const-string v3, "\u6570\u636e\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 11
    .line 12
    const-string v4, "\u91cd\u65b0\u52a0\u8f7d"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    new-instance v6, Lla0/a;

    .line 16
    .line 17
    invoke-direct {v6, p0}, Lla0/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;)V

    .line 18
    .line 19
    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v6}, Liy/l;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->i:Lul0/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Lka0/g;->od:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lka0/g;->u9:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->e:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    sget v0, Lka0/g;->Hl:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->f:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lka0/g;->Q0:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 49
    .line 50
    const-string v1, "\u63d0\u4ea4"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity$c;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    sget v0, Lka0/g;->u8:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->d:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    sget v0, Lka0/g;->Ub:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailAdapter;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailAdapter;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->g:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailAdapter;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->if(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private synthetic kf(Landroidx/core/util/Pair;)V
    .registers 3

    .line 1
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method private synthetic lf(Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->Gf()V

    return-void
.end method

.method private synthetic tf(Landroidx/core/util/Pair;)V
    .registers 3

    .line 1
    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    xor-int/2addr p1, v0

    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->Lf(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic vf(Ljava/lang/Integer;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "reject"

    .line 5
    .line 6
    const-string v1, "observe="

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->h:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->N()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic wf(Ljava/lang/Integer;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->h:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->X(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public df()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->h:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->j:Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_84

    .line 9
    .line 10
    if-eqz v0, :cond_84

    .line 11
    .line 12
    iget-object v3, v1, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->adjust:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;

    .line 13
    .line 14
    if-nez v3, :cond_11

    .line 15
    .line 16
    goto/16 :goto_84

    .line 17
    .line 18
    :cond_11
    iget-object v3, v3, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;->postDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_19

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v3, 0x0

    .line 27
    :goto_1a
    if-eqz v3, :cond_35

    .line 28
    .line 29
    iget-object v3, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->responsibility:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_32

    .line 36
    .line 37
    iget-object v3, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->responsibility:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, v1, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->adjust:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;

    .line 40
    .line 41
    iget-object v6, v6, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;->postDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 42
    .line 43
    iget-object v6, v6, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->oldValue:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v6}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_35

    .line 50
    .line 51
    :cond_32
    const-string v0, "\u8bf7\u4fee\u6539\u804c\u4f4d\u63cf\u8ff0"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    iget-object v3, v1, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->adjust:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;

    .line 55
    .line 56
    iget-object v3, v3, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;->salary:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$SalaryBean;

    .line 57
    .line 58
    if-eqz v3, :cond_3d

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v3, 0x0

    .line 63
    :goto_3e
    if-eqz v3, :cond_59

    .line 64
    .line 65
    iget-object v3, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->salaryDesc:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_56

    .line 72
    .line 73
    iget-object v3, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->salaryDesc:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, v1, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->adjust:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;

    .line 76
    .line 77
    iget-object v6, v6, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;->salary:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$SalaryBean;

    .line 78
    .line 79
    iget-object v6, v6, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$SalaryBean;->oldValue:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3, v6}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_59

    .line 86
    .line 87
    :cond_56
    const-string v0, "\u8bf7\u4fee\u6539\u85aa\u8d44\u8303\u56f4"

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_59
    iget-object v3, v1, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->adjust:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;

    .line 91
    .line 92
    iget-object v3, v3, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;->address:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$AddressBean;

    .line 93
    .line 94
    if-eqz v3, :cond_60

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v4, 0x0

    .line 98
    :goto_61
    if-eqz v4, :cond_84

    .line 99
    .line 100
    iget-object v3, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->extRelationJson:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_81

    .line 107
    .line 108
    iget-object v1, v1, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->adjust:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;

    .line 109
    .line 110
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;->address:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$AddressBean;

    .line 111
    .line 112
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$AddressBean;->extRelationJson:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v1}, Lqc0/i;->b(Ljava/util/List;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->extRelationJson:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v0}, Lqc0/i;->b(Ljava/util/List;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_84

    .line 129
    .line 130
    :cond_81
    const-string v0, "\u8bf7\u4fee\u6539\u5de5\u4f5c\u5730\u70b9"

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_84
    :goto_84
    return-object v2
.end method

.method protected initData()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->h:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    new-instance v1, Lla0/b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lla0/b;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->h:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v1, Lla0/c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lla0/c;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->h:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lla0/d;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lla0/d;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->h:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    new-instance v1, Lla0/e;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lla0/e;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->h:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    new-instance v1, Lla0/f;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lla0/f;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->h:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance v1, Lla0/g;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lla0/g;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->h:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    new-instance v1, Lla0/h;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lla0/h;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_a

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    if-ne p1, v0, :cond_d

    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->j:Z

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->h:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->d0(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lka0/h;->u2:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->M(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->h:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->c0(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->l:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->m2:Ljava/lang/String;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->n2:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->initViews()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->initData()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->l:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->j:Z

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->h:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->U()V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->j:Z

    .line 15
    .line 16
    return-void
.end method

.method public yf(ILjava/lang/String;JLjava/lang/Object;)V
    .registers 13

    move-object v0, p0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->ff(Lcom/hpbr/bosszhipin/base/BaseActivity;ILjava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public z0(I)V
    .registers 9

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->ff(Lcom/hpbr/bosszhipin/base/BaseActivity;ILjava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

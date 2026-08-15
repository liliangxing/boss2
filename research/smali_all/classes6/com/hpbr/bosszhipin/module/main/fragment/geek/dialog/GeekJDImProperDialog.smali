.class public Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$e;,
        Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$f;
    }
.end annotation


# static fields
.field public static t:I = 0x1

.field public static u:I = 0x2

.field public static v:I = 0x3

.field public static w:I = 0x6


# instance fields
.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Lnet/bosszhipin/api/GetImproperReasonResponse;

.field private q:Ljava/lang/String;

.field private r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field private s:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    return-void
.end method

.method private Ag(Lnet/bosszhipin/api/bean/ServerImproperReasonBean;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lba/h;->t9:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->o:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lba/g;->in:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerImproperReasonBean;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$b;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$b;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;Lnet/bosszhipin/api/bean/ServerImproperReasonBean;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->o:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private Cg(ILnet/bosszhipin/base/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnet/bosszhipin/base/p<",
            "Lnet/bosszhipin/api/F1FeedBackCardResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lv30/a;->n8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "code"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "securityId"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekF1EncrptyExpectId:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "expectId"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 38
    .line 39
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobType:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "jobType"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 52
    .line 53
    iget v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekF1SortType:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "sortType"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->filterParams:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "filterParams"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "lid"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private Dg(Lnet/bosszhipin/api/bean/ServerImproperReasonBean;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "\u8f93\u5165\u539f\u56e0"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->u(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x32

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "\u8bf7\u8f93\u5165"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "\u53d6\u6d88"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$c;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$c;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;Lnet/bosszhipin/api/bean/ServerImproperReasonBean;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "\u786e\u5b9a"

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->r(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->h()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private initData()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5d

    .line 6
    .line 7
    const-string v1, "intent_data"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_5d

    .line 14
    .line 15
    const-string v2, "intent_data_2"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_5d

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnet/bosszhipin/api/GetImproperReasonResponse;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->p:Lnet/bosszhipin/api/GetImproperReasonResponse;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->p:Lnet/bosszhipin/api/GetImproperReasonResponse;

    .line 40
    .line 41
    if-eqz v0, :cond_3b

    .line 42
    .line 43
    iget-object v0, v0, Lnet/bosszhipin/api/GetImproperReasonResponse;->title:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3b

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->p:Lnet/bosszhipin/api/GetImproperReasonResponse;

    .line 54
    .line 55
    iget-object v1, v1, Lnet/bosszhipin/api/GetImproperReasonResponse;->title:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->p:Lnet/bosszhipin/api/GetImproperReasonResponse;

    .line 61
    .line 62
    iget-object v0, v0, Lnet/bosszhipin/api/GetImproperReasonResponse;->list:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5d

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->p:Lnet/bosszhipin/api/GetImproperReasonResponse;

    .line 71
    .line 72
    iget-object v0, v0, Lnet/bosszhipin/api/GetImproperReasonResponse;->list:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5d

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lnet/bosszhipin/api/bean/ServerImproperReasonBean;

    .line 89
    .line 90
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->Ag(Lnet/bosszhipin/api/bean/ServerImproperReasonBean;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4d

    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 95
    .line 96
    if-eqz v0, :cond_b6

    .line 97
    .line 98
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "detail-hide-click"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 109
    .line 110
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 111
    .line 112
    const-string v3, "p"

    .line 113
    .line 114
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 119
    .line 120
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 121
    .line 122
    const-string v3, "p2"

    .line 123
    .line 124
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 129
    .line 130
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->f1ExpectId:J

    .line 131
    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    cmp-long v6, v2, v4

    .line 135
    .line 136
    if-nez v6, :cond_8b

    .line 137
    .line 138
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 139
    .line 140
    :cond_8b
    const-string v1, "p3"

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 147
    .line 148
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->zg(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const-string v2, "p4"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 159
    .line 160
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->yg(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const-string v2, "p5"

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 171
    .line 172
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobType:J

    .line 173
    .line 174
    const-string v3, "p6"

    .line 175
    .line 176
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Luk/a;->g()V

    .line 181
    .line 182
    .line 183
    :cond_b6
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lba/g;->Kh:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->o:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->fI:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lba/g;->ec:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->s:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$a;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->yg(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)I

    move-result p0

    return p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->zg(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)I

    move-result p0

    return p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;Lnet/bosszhipin/api/bean/ServerImproperReasonBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->Dg(Lnet/bosszhipin/api/bean/ServerImproperReasonBean;)V

    return-void
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$e;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$f;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;ILnet/bosszhipin/base/p;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->Cg(ILnet/bosszhipin/base/p;)V

    return-void
.end method

.method private yg(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)I
    .registers 8

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobType:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long p1, v2, v4

    .line 11
    .line 12
    if-ltz p1, :cond_e

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, -0x1

    .line 18
    :goto_11
    return v1
.end method

.method private zg(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_c

    .line 9
    .line 10
    sget p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->v:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_c
    iget p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekF1SortType:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_14

    .line 17
    .line 18
    sget p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->t:I

    .line 19
    .line 20
    return p1

    .line 21
    :cond_14
    const/4 v1, 0x2

    .line 22
    if-ne p1, v1, :cond_1a

    .line 23
    .line 24
    sget p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->u:I

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 v1, 0x6

    .line 28
    if-ne p1, v1, :cond_20

    .line 29
    .line 30
    sget p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->w:I

    .line 31
    .line 32
    return p1

    .line 33
    :cond_20
    return v0
.end method


# virtual methods
.method public Bg(Lnet/bosszhipin/api/bean/ServerImproperReasonBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/PostImproperReasonRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$d;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lnet/bosszhipin/api/bean/ServerImproperReasonBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/PostImproperReasonRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_20

    .line 12
    .line 13
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lnet/bosszhipin/api/PostImproperReasonRequest;->securityId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lnet/bosszhipin/api/PostImproperReasonRequest;->lid:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobType:J

    .line 22
    .line 23
    iput-wide v1, v0, Lnet/bosszhipin/api/PostImproperReasonRequest;->jobType:J

    .line 24
    .line 25
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekF1EncrptyExpectId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lnet/bosszhipin/api/PostImproperReasonRequest;->expectId:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekF1SortType:I

    .line 30
    .line 31
    iput v1, v0, Lnet/bosszhipin/api/PostImproperReasonRequest;->sortType:I

    .line 32
    .line 33
    :cond_20
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerImproperReasonBean;->code:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lnet/bosszhipin/api/PostImproperReasonRequest;->code:Ljava/lang/String;

    .line 40
    .line 41
    iget p2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->feedbackScene:I

    .line 42
    .line 43
    iput p2, v0, Lnet/bosszhipin/api/PostImproperReasonRequest;->scene:I

    .line 44
    .line 45
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerImproperReasonBean;->type:I

    .line 46
    .line 47
    const/4 p2, 0x5

    .line 48
    if-ne p1, p2, :cond_35

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->q:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, v0, Lnet/bosszhipin/api/PostImproperReasonRequest;->feedbackReason:Ljava/lang/String;

    .line 53
    .line 54
    :cond_35
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lba/h;->p4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->initData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

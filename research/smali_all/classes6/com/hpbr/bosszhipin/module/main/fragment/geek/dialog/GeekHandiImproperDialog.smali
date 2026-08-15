.class public Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog$e;
    }
.end annotation


# instance fields
.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/ImageView;

.field private q:Lnet/bosszhipin/api/GetImproperReasonResponse;

.field private r:Ljava/lang/String;

.field private s:Landroid/app/Activity;

.field private t:Ljava/lang/Runnable;

.field private u:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

.field private v:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog$e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    return-void
.end method

.method private Ag(Lnet/bosszhipin/api/bean/ServerImproperReasonBean;)V
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
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog$c;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog$c;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;Lnet/bosszhipin/api/bean/ServerImproperReasonBean;)V

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
    .registers 5

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->q:Lnet/bosszhipin/api/GetImproperReasonResponse;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->u:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->q:Lnet/bosszhipin/api/GetImproperReasonResponse;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->q:Lnet/bosszhipin/api/GetImproperReasonResponse;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->q:Lnet/bosszhipin/api/GetImproperReasonResponse;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->q:Lnet/bosszhipin/api/GetImproperReasonResponse;

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
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->xg(Lnet/bosszhipin/api/bean/ServerImproperReasonBean;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4d

    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->p:Landroid/widget/ImageView;

    .line 95
    .line 96
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog$a;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog$a;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->o:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->n:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->p:Landroid/widget/ImageView;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;Lnet/bosszhipin/api/bean/ServerImproperReasonBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->Ag(Lnet/bosszhipin/api/bean/ServerImproperReasonBean;)V

    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->s:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->t:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static wg(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Lnet/bosszhipin/api/GetImproperReasonResponse;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "intent_data"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "intent_data_2"

    .line 17
    .line 18
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private xg(Lnet/bosszhipin/api/bean/ServerImproperReasonBean;)V
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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->o:Landroid/widget/LinearLayout;

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
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog$b;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog$b;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;Lnet/bosszhipin/api/bean/ServerImproperReasonBean;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->o:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
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

    sget p3, Lba/h;->q4:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->initData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ug(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->s:Landroid/app/Activity;

    return-void
.end method

.method public vg(Lnet/bosszhipin/api/bean/ServerImproperReasonBean;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetF1BannerCloseRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog$d;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetF1BannerCloseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerImproperReasonBean;->code:I

    .line 12
    .line 13
    iput v1, v0, Lnet/bosszhipin/api/GetF1BannerCloseRequest;->feedbackCode:I

    .line 14
    .line 15
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerImproperReasonBean;->type:I

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne p1, v1, :cond_17

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->r:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v0, Lnet/bosszhipin/api/GetF1BannerCloseRequest;->feedbackContent:Ljava/lang/String;

    .line 23
    .line 24
    :cond_17
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, Lnet/bosszhipin/api/GetF1BannerCloseRequest;->code:J

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->u:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 29
    .line 30
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 31
    .line 32
    int-to-long v1, p1

    .line 33
    iput-wide v1, v0, Lnet/bosszhipin/api/GetF1BannerCloseRequest;->tipType:J

    .line 34
    .line 35
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public yg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->v:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog$e;

    return-void
.end method

.method public zg(Ljava/lang/Runnable;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->t:Ljava/lang/Runnable;

    return-void
.end method

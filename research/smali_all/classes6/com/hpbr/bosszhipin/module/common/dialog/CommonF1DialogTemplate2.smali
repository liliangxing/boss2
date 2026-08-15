.class public Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# instance fields
.field private n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

.field private o:Landroid/content/Context;

.field private p:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

.field private q:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

.field private r:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->s:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic qg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->yg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic rg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->xg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->s:Z

    return p1
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->q:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    return-object p0
.end method

.method public static vg(Lnet/bosszhipin/api/GeekF1CommonDialogResponse;)Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private wg()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->topIcon:Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method private synthetic xg(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 2
    .line 3
    iget v0, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 4
    .line 5
    iget-wide v1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->p:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 8
    .line 9
    iget v3, v3, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/utils/q1;->m(IJILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lps/k0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->o:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->p:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 21
    .line 22
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->url:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->s:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic yg(Landroid/view/View;)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->s:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 5
    .line 6
    iget v0, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 7
    .line 8
    iget-wide v1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->r:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 11
    .line 12
    iget v3, v3, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/utils/q1;->m(IJILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lps/k0;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->o:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->r:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 24
    .line 25
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->url:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->o:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->kg(Z)V

    .line 8
    .line 9
    .line 10
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

    sget p3, Lba/h;->s5:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 6
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhu/b;->e()Lhu/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lhu/b;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lhu/b;->e()Lhu/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Lhu/a;->a:Z

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->s:Z

    .line 19
    .line 20
    if-eqz p1, :cond_28

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 23
    .line 24
    if-eqz p1, :cond_28

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->q:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 27
    .line 28
    if-eqz v0, :cond_28

    .line 29
    .line 30
    iget v1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 31
    .line 32
    iget-wide v2, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 33
    .line 34
    iget v0, v0, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 35
    .line 36
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v0, p1}, Lcom/hpbr/bosszhipin/utils/q1;->m(IJILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 19
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    sget v2, Lba/g;->k1:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 15
    .line 16
    sget v3, Lba/g;->O0:I

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 23
    .line 24
    sget v4, Lba/g;->FG:I

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    sget v5, Lba/g;->Kv:I

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v6, Lba/g;->Hv:I

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget v7, Lba/g;->kv:I

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget v8, Lba/g;->es:I

    .line 57
    .line 58
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 63
    .line 64
    sget v9, Lba/g;->hs:I

    .line 65
    .line 66
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 71
    .line 72
    sget v10, Lba/g;->ec:I

    .line 73
    .line 74
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/ImageView;

    .line 79
    .line 80
    new-instance v10, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2$a;

    .line 81
    .line 82
    invoke-direct {v10, v0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2$a;-><init>(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 89
    .line 90
    if-eqz v1, :cond_22f

    .line 91
    .line 92
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->title:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/16 v12, 0x8

    .line 96
    .line 97
    if-eqz v1, :cond_d2

    .line 98
    .line 99
    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->o:Landroid/content/Context;

    .line 100
    .line 101
    if-eqz v13, :cond_a8

    .line 102
    .line 103
    iget-object v13, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v13}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-nez v13, :cond_a8

    .line 110
    .line 111
    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->o:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v14, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v15, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 116
    .line 117
    sget v10, Lba/d;->g:I

    .line 118
    .line 119
    invoke-static {v13, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-static {v13, v14, v15, v10}, Lnh/z;->H(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-eqz v10, :cond_a1

    .line 128
    .line 129
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->wg()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_93

    .line 140
    .line 141
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_99

    .line 148
    :cond_93
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_99
    const/4 v10, 0x1

    .line 155
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_b9

    .line 162
    :cond_a1
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_b9

    .line 169
    :cond_a8
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->wg()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_b4

    .line 174
    .line 175
    iget-object v10, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v5, v10, v12}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_b9

    .line 181
    :cond_b4
    iget-object v10, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v4, v10, v12}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    invoke-virtual {v1}, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->getGravity()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 191
    .line 192
    .line 193
    iget v10, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->lineNumber:I

    .line 194
    .line 195
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->getGravity()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 203
    .line 204
    .line 205
    iget v1, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->lineNumber:I

    .line 206
    .line 207
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_d8

    .line 211
    :cond_d2
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :goto_d8
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 218
    .line 219
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->subTitle:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 220
    .line 221
    if-eqz v1, :cond_11d

    .line 222
    .line 223
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->o:Landroid/content/Context;

    .line 224
    .line 225
    if-eqz v4, :cond_10b

    .line 226
    .line 227
    iget-object v4, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_10b

    .line 234
    .line 235
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->o:Landroid/content/Context;

    .line 236
    .line 237
    iget-object v5, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v10, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 240
    .line 241
    sget v13, Lba/d;->g:I

    .line 242
    .line 243
    invoke-static {v4, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    invoke-static {v4, v5, v10, v13}, Lnh/z;->H(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_107

    .line 252
    .line 253
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_110

    .line 264
    :cond_107
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_110

    .line 268
    :cond_10b
    iget-object v4, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v6, v4, v12}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 271
    .line 272
    .line 273
    :goto_110
    invoke-virtual {v1}, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->getGravity()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 278
    .line 279
    .line 280
    iget v1, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->lineNumber:I

    .line 281
    .line 282
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_120

    .line 286
    :cond_11d
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :goto_120
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 290
    .line 291
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->image:Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;

    .line 292
    .line 293
    if-eqz v1, :cond_146

    .line 294
    .line 295
    iget-object v4, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;->url:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_146

    .line 302
    .line 303
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget v5, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;->height:I

    .line 311
    .line 312
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 313
    .line 314
    iget v5, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;->width:I

    .line 315
    .line 316
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 317
    .line 318
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;->url:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v8, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_15e

    .line 327
    :cond_146
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 328
    .line 329
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->imageUrl:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_15b

    .line 336
    .line 337
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 341
    .line 342
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->imageUrl:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v8, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_15e

    .line 348
    :cond_15b
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    :goto_15e
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 352
    .line 353
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->topIcon:Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;

    .line 354
    .line 355
    if-eqz v1, :cond_18c

    .line 356
    .line 357
    iget-object v4, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;->url:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_18c

    .line 364
    .line 365
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iget v4, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;->height:I

    .line 369
    .line 370
    if-lez v4, :cond_186

    .line 371
    .line 372
    iget v4, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;->width:I

    .line 373
    .line 374
    if-lez v4, :cond_186

    .line 375
    .line 376
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget v5, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;->height:I

    .line 381
    .line 382
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 383
    .line 384
    iget v5, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;->width:I

    .line 385
    .line 386
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 387
    .line 388
    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    .line 390
    .line 391
    :cond_186
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;->url:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v9, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_18f

    .line 397
    :cond_18c
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    :goto_18f
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 401
    .line 402
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->content:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 403
    .line 404
    if-eqz v1, :cond_1d0

    .line 405
    .line 406
    iget-object v4, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 407
    .line 408
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-nez v4, :cond_1be

    .line 413
    .line 414
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->o:Landroid/content/Context;

    .line 415
    .line 416
    iget-object v5, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v6, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 419
    .line 420
    sget v8, Lba/d;->g:I

    .line 421
    .line 422
    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    invoke-static {v4, v5, v6, v8}, Lnh/z;->H(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    if-eqz v4, :cond_1ba

    .line 431
    .line 432
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    const/4 v4, 0x1

    .line 439
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_1c3

    .line 443
    :cond_1ba
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_1c3

    .line 447
    :cond_1be
    iget-object v4, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v7, v4, v12}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 450
    .line 451
    .line 452
    :goto_1c3
    invoke-virtual {v1}, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->getGravity()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 457
    .line 458
    .line 459
    iget v1, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->lineNumber:I

    .line 460
    .line 461
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_1d3

    .line 465
    :cond_1d0
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    :goto_1d3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 469
    .line 470
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->buttonList:Ljava/util/List;

    .line 471
    .line 472
    const/4 v4, 0x2

    .line 473
    invoke-static {v1, v4}, Lcom/hpbr/bosszhipin/utils/q1;->G(Ljava/util/List;I)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->p:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 478
    .line 479
    if-eqz v1, :cond_1f3

    .line 480
    .line 481
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->p:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 485
    .line 486
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->text:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/dialog/d;

    .line 492
    .line 493
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/module/common/dialog/d;-><init>(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    goto :goto_1f6

    .line 500
    :cond_1f3
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    :goto_1f6
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 504
    .line 505
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->buttonList:Ljava/util/List;

    .line 506
    .line 507
    const/4 v2, 0x1

    .line 508
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/q1;->G(Ljava/util/List;I)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->r:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 513
    .line 514
    if-eqz v1, :cond_216

    .line 515
    .line 516
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->r:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 520
    .line 521
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->text:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/dialog/e;

    .line 527
    .line 528
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/module/common/dialog/e;-><init>(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    .line 533
    .line 534
    goto :goto_219

    .line 535
    :cond_216
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    :goto_219
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 539
    .line 540
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->buttonList:Ljava/util/List;

    .line 541
    .line 542
    const/4 v2, 0x3

    .line 543
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/q1;->G(Ljava/util/List;I)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->q:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 548
    .line 549
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 550
    .line 551
    iget v2, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 552
    .line 553
    iget-wide v3, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 554
    .line 555
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v2, v3, v4, v1}, Lcom/hpbr/bosszhipin/utils/q1;->B(IJLjava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :cond_22f
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhu/b;->e()Lhu/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lhu/a;->a:Z

    .line 10
    .line 11
    return-void
.end method

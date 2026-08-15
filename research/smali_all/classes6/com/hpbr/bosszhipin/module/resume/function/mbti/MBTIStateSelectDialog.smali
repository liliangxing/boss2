.class public Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;
.super Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$MBTIStateItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment<",
        "Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIDialogViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field protected i:Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;

.field protected j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected k:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected l:Landroidx/appcompat/widget/AppCompatImageView;

.field protected m:Landroid/widget/LinearLayout;

.field protected n:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

.field protected o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->i:Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;Lnet/bosszhipin/api/MBTIGeekSelectListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->og(Lnet/bosszhipin/api/MBTIGeekSelectListResponse;)V

    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->pg(Ljava/lang/String;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->Y4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->FG:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lba/g;->ec:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    sget v0, Lba/g;->Kg:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->m:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$a;-><init>(Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static lg(Ljava/lang/String;Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;)Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;-><init>()V

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
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private ng(Ljava/lang/String;Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;)V
    .registers 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "notShow"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "\u9009\u62e9\u5df2\u6709\u6d4b\u8bd5\u7ed3\u679c"

    .line 8
    .line 9
    const-string v2, "\u6211\u5df2\u6d4b\u8bd5"

    .line 10
    .line 11
    const-string v3, "BOSS\u76f4\u805816\u578b\u4eba\u683c\u804c\u4e1a\u6027\u683c\u6d4b\u8bd5"

    .line 12
    .line 13
    if-eqz v0, :cond_4e

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->m:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->cg()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->m:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v7, 0x6

    .line 24
    const/4 v8, 0x6

    .line 25
    new-instance v9, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$MBTIStateItem;

    .line 26
    .line 27
    sget v0, Lba/i;->g:I

    .line 28
    .line 29
    const-string v4, "\u5f00\u59cb\u6d4b\u8bd5"

    .line 30
    .line 31
    invoke-direct {v9, v0, v4, v3}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$MBTIStateItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v10, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$b;

    .line 35
    .line 36
    invoke-direct {v10, p0, p2}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$b;-><init>(Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;)V

    .line 37
    .line 38
    .line 39
    move-object v4, p0

    .line 40
    invoke-virtual/range {v4 .. v10}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->mg(Landroid/content/Context;Landroid/widget/LinearLayout;IILcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$MBTIStateItem;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->m:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->cg()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->m:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const/4 v6, 0x6

    .line 56
    const/16 v7, 0x18

    .line 57
    .line 58
    new-instance v8, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$MBTIStateItem;

    .line 59
    .line 60
    sget p2, Lba/i;->h:I

    .line 61
    .line 62
    invoke-direct {v8, p2, v2, v1}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$MBTIStateItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$c;

    .line 66
    .line 67
    invoke-direct {v9, p0}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$c;-><init>(Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;)V

    .line 68
    .line 69
    .line 70
    move-object v3, p0

    .line 71
    invoke-virtual/range {v3 .. v9}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->mg(Landroid/content/Context;Landroid/widget/LinearLayout;IILcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$MBTIStateItem;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    goto :goto_95

    .line 79
    :cond_4e
    const-string v0, "useReport"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_95

    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->m:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->cg()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->m:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    const/4 v7, 0x6

    .line 96
    const/4 v8, 0x6

    .line 97
    new-instance v9, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$MBTIStateItem;

    .line 98
    .line 99
    sget v0, Lba/i;->f:I

    .line 100
    .line 101
    const-string v4, "\u67e5\u770b\u62a5\u544a"

    .line 102
    .line 103
    invoke-direct {v9, v0, v4, v3}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$MBTIStateItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$d;

    .line 107
    .line 108
    invoke-direct {v10, p0, p2}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$d;-><init>(Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;)V

    .line 109
    .line 110
    .line 111
    move-object v4, p0

    .line 112
    invoke-virtual/range {v4 .. v10}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->mg(Landroid/content/Context;Landroid/widget/LinearLayout;IILcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$MBTIStateItem;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->m:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->cg()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->m:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    const/4 v6, 0x6

    .line 128
    const/16 v7, 0x18

    .line 129
    .line 130
    new-instance v8, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$MBTIStateItem;

    .line 131
    .line 132
    sget p2, Lba/i;->h:I

    .line 133
    .line 134
    invoke-direct {v8, p2, v2, v1}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$MBTIStateItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v9, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$e;

    .line 138
    .line 139
    invoke-direct {v9, p0}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$e;-><init>(Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;)V

    .line 140
    .line 141
    .line 142
    move-object v3, p0

    .line 143
    invoke-virtual/range {v3 .. v9}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->mg(Landroid/content/Context;Landroid/widget/LinearLayout;IILcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$MBTIStateItem;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    return-void
.end method

.method private synthetic og(Lnet/bosszhipin/api/MBTIGeekSelectListResponse;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1c

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->cg()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->cg()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;->lg(Lnet/bosszhipin/api/MBTIGeekSelectListResponse;)Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->eg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private pg(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "p"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    const-string v2, "2"

    .line 18
    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    move-object p1, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p1, v2

    .line 24
    :goto_17
    const-string v3, "p2"

    .line 25
    .line 26
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "p3"

    .line 30
    .line 31
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p1, "p4"

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lpz/g;->m(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private subscribeLiveData()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIDialogViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIDialogViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lj00/c;

    invoke-direct {v2, p0}, Lj00/c;-><init>(Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public Wf(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/views/BottomDialog$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->Wf(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x3f333333    # 0.7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->A(F)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->w(Z)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public mg(Landroid/content/Context;Landroid/widget/LinearLayout;IILcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$MBTIStateItem;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .registers 10
    .param p5    # Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$MBTIStateItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lba/h;->n3:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 13
    .line 14
    sget p2, Lba/g;->Ed:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    sget v0, Lba/g;->lB:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v1, Lba/g;->jB:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iget v2, p5, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$MBTIStateItem;->logo:I

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p5, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$MBTIStateItem;->title:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p5, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$MBTIStateItem;->desc:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    if-nez p2, :cond_46

    .line 63
    .line 64
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    const/4 p5, -0x1

    .line 67
    const/4 p6, -0x2

    .line 68
    invoke-direct {p2, p5, p6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object p5, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 72
    .line 73
    const/16 p6, 0x14

    .line 74
    .line 75
    invoke-static {p5, p6}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    iput p5, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 80
    .line 81
    iget-object p5, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {p5, p6}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    iput p5, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 88
    .line 89
    iget-object p5, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {p5, p3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 96
    .line 97
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {p3, p4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    return-object p1
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

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->registerLoading()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->registerError()V

    .line 5
    .line 6
    .line 7
    sget p3, Lba/h;->m3:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_17

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object p2, v0

    .line 25
    :goto_18
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->n:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2a

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->o:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->n:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    .line 46
    .line 47
    if-eqz p2, :cond_40

    .line 48
    .line 49
    if-eqz v0, :cond_40

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->initView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->subscribeLiveData()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->o:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->n:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->ng(Ljava/lang/String;Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;)V

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method

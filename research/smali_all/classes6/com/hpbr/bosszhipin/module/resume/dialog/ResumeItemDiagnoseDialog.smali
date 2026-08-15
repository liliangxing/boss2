.class public Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$c;,
        Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$NestAdapter;
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:Landroidx/core/widget/NestedScrollView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private i:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$NestAdapter;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResumeFieldsItemDetailBean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

.field private l:Ljava/lang/String;

.field private m:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->obj()Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->k:Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->b:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$NestAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->i:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$NestAdapter;

    return-object p0
.end method

.method private b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
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
    new-instance v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr p1, p2

    .line 22
    iput p1, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private d()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->j3:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lba/g;->ec:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v2, Lba/g;->cu:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->d:Landroidx/core/widget/NestedScrollView;

    .line 31
    .line 32
    sget v2, Lba/g;->Yy:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget v2, Lba/g;->ur:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    sget v2, Lba/g;->Yo:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 61
    .line 62
    sget v2, Lba/g;->O3:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 71
    .line 72
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->b:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-static {v2}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->b:Landroid/app/Activity;

    .line 84
    .line 85
    const/high16 v5, 0x425c0000    # 55.0f

    .line 86
    .line 87
    invoke-static {v4, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sub-int/2addr v2, v4

    .line 92
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintProperties;->constrainMaxHeight(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintProperties;->apply()V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/hpbr/bosszhipin/views/l;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->b:Landroid/app/Activity;

    .line 102
    .line 103
    sget v4, Lba/m;->i:I

    .line 104
    .line 105
    invoke-direct {v2, v3, v4, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 109
    .line 110
    sget v0, Lba/m;->e:I

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->b:Landroid/app/Activity;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$NestAdapter;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->b:Landroid/app/Activity;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->j:Ljava/util/List;

    .line 134
    .line 135
    invoke-direct {v0, v2, v3}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$NestAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->i:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$NestAdapter;

    .line 139
    .line 140
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$a;

    .line 141
    .line 142
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$a;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->i:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$NestAdapter;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private e(Ljava/util/List;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResumeFieldsItemDetailBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->i:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$NestAdapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->k:Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->getSuggestFieldList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->k:Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->getSuggestFieldList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x3

    .line 29
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "\u5171\u8bca\u65ad\u51fa"

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const-string v3, "\u4e2a\u95ee\u9898"

    .line 41
    .line 42
    aput-object v3, v1, v2

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->b:Landroid/app/Activity;

    .line 59
    .line 60
    sget v4, Lba/d;->k0:I

    .line 61
    .line 62
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v1, v0, v3}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->k:Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->getSuggestFieldList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->e(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public f(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$c;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->m:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$c;

    return-object p0
.end method

.method public h(Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->k:Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->getFieldCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public i()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->k:Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->getSuggestFieldList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$b;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;)V

    .line 19
    .line 20
    .line 21
    const-string v2, ","

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->i(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$c;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "46_47"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    const-string v1, "46"

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->l:Ljava/lang/String;

    .line 41
    .line 42
    :goto_29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->k:Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->getSuggestFieldList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2, v0}, Lpz/g;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->ec:I

    .line 6
    .line 7
    const-string v1, "46"

    .line 8
    .line 9
    const-string v2, "46_47"

    .line 10
    .line 11
    if-ne p1, v0, :cond_20

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->l:Ljava/lang/String;

    .line 26
    .line 27
    :goto_1a
    const-string p1, "0"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lpz/g;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3e

    .line 33
    :cond_20
    sget v0, Lba/g;->Yo:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_3e

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->b()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->m:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$c;

    .line 41
    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$c;->a()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->l:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->l:Ljava/lang/String;

    .line 57
    .line 58
    :goto_39
    const-string p1, "1"

    .line 59
    .line 60
    invoke-static {v1, p1}, Lpz/g;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

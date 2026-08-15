.class public Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$NestAdapter;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Landroidx/core/widget/NestedScrollView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Lcom/hpbr/bosszhipin/utils/u1;

.field private i:Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$NestAdapter;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/QuickInputFeedbackTagBean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->k:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->a:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->p()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;)Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$NestAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->i:Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$NestAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->q()V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->l()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->h:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->m()V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;)Landroidx/core/widget/NestedScrollView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->c:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;)Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->e:Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;

    return-object p0
.end method

.method private l()Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->F(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int v0, v0

    .line 18
    const/16 v1, 0x28

    .line 19
    .line 20
    if-le v0, v1, :cond_1c

    .line 21
    .line 22
    const-string v0, "\u8d85\u51fa\u5b57\u6570\u4e0a\u9650"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method private m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->b:Lcom/hpbr/bosszhipin/views/l;

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

.method private n()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->e:Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->e:Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->e:Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_23
    const-string v0, ""

    :goto_25
    return-object v0
.end method

.method private o()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_23

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputFeedbackTagBean;

    .line 23
    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputFeedbackTagBean;->isSelect:Z

    .line 27
    .line 28
    if-eqz v3, :cond_b

    .line 29
    .line 30
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputFeedbackTagBean;->gridQaTitle:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_b

    .line 36
    :cond_23
    const-string v1, ","

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private p()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->h3:I

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
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->c:Landroidx/core/widget/NestedScrollView;

    .line 31
    .line 32
    sget v2, Lba/g;->Lr:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    sget v2, Lba/g;->X6:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->e:Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;

    .line 51
    .line 52
    sget v2, Lba/g;->aB:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    sget v2, Lba/g;->Xo:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 71
    .line 72
    new-instance v2, Lcom/hpbr/bosszhipin/views/l;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->a:Landroid/app/Activity;

    .line 75
    .line 76
    sget v4, Lba/m;->i:I

    .line 77
    .line 78
    invoke-direct {v2, v3, v4, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 82
    .line 83
    sget v0, Lba/m;->e:I

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$1;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->a:Landroid/app/Activity;

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    const/4 v7, 0x1

    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v3, v0

    .line 96
    move-object v4, p0

    .line 97
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$1;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;Landroid/content/Context;IIZ)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$NestAdapter;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->a:Landroid/app/Activity;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->j:Ljava/util/List;

    .line 110
    .line 111
    invoke-direct {v0, v2, v3}, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$NestAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->i:Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$NestAdapter;

    .line 115
    .line 116
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$a;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$a;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->i:Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$NestAdapter;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->e:Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;

    .line 132
    .line 133
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$b;

    .line 134
    .line 135
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$b;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$c;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$c;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 150
    .line 151
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$d;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$d;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->m(Lcom/hpbr/bosszhipin/views/l$c;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 160
    .line 161
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$e;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$e;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->a:Landroid/app/Activity;

    .line 172
    .line 173
    const/16 v2, 0x28

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->h:Lcom/hpbr/bosszhipin/utils/u1;

    .line 179
    .line 180
    return-void
.end method

.method private q()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->F(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int v0, v0

    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->o()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1f

    .line 27
    .line 28
    if-lez v0, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private r(Ljava/util/List;)V
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
            "Lcom/hpbr/bosszhipin/module/my/entity/QuickInputFeedbackTagBean;",
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->i:Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$NestAdapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->k:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getFeedbackTagList()Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->k:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getFeedbackTagList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->r(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->q()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public t(Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->k:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->s()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

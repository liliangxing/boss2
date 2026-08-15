.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$e;,
        Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$DividerBean;,
        Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$JobIntentItemBean;,
        Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$BaseItemBean;,
        Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$c;,
        Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$d;,
        Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$ItemAdapter;,
        Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$BaseItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$e;

.field private m:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$b;

.field private n:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$ItemAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->m:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$b;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$b;->a(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$b;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->b:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$b;->b(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$b;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$b;->c(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$b;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->i:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$b;->d(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$b;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->j:I

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$b;->e(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$b;)Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->k:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$b;->f(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$b;)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->l:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$e;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->e()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$ItemAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->n:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$ItemAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->l:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$e;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->d()V

    return-void
.end method

.method private d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->c:Lcom/hpbr/bosszhipin/views/l;

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

.method private e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ll10/i;->X1:I

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
    sget v1, Ll10/h;->U1:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 23
    .line 24
    sget v1, Ll10/h;->an:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v1, Ll10/h;->B8:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->f:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v1, Ll10/h;->Ch:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->b:Landroid/app/Activity;

    .line 57
    .line 58
    sget v3, Ll10/m;->e:I

    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 64
    .line 65
    sget v0, Ll10/m;->a:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->b:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-static {v0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->b:Landroid/app/Activity;

    .line 77
    .line 78
    const/high16 v2, 0x425c0000    # 55.0f

    .line 79
    .line 80
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v0, v1

    .line 85
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->j:I

    .line 93
    .line 94
    if-lez v2, :cond_60

    .line 95
    .line 96
    move v0, v2

    .line 97
    :cond_60
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintProperties;->constrainMaxHeight(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintProperties;->apply()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->h:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_74

    .line 113
    .line 114
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->h:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    .line 118
    .line 119
    :goto_76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$1;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->b:Landroid/app/Activity;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$1;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;Landroid/content/Context;IZ)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$ItemAdapter;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->i:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_94

    .line 145
    .line 146
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->i:Ljava/util/List;

    .line 147
    .line 148
    goto :goto_99

    .line 149
    :cond_94
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_99
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$ItemAdapter;-><init>(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->n:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$ItemAdapter;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->n:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$ItemAdapter;

    .line 165
    .line 166
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$a;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->f:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ll10/h;->B8:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_12

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->k:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

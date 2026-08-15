.class public Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog$Adapter;,
        Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog$Adapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;->c(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private b()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
    .registers 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_28

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 28
    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 33
    .line 34
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;->c:J

    .line 35
    .line 36
    cmp-long v7, v3, v5

    .line 37
    .line 38
    if-nez v7, :cond_10

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_28
    return-object v1
.end method

.method private synthetic c(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;->e(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static d(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;
    .registers 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private e(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;->e:Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog$Adapter;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog$Adapter;->m(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;->e:Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog$Adapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;->f:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;->d:Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog$a;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog$a;->a(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;J)Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;J)",
            "Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;->c:J

    .line 4
    .line 5
    return-object p0
.end method

.method public g(Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog$a;)Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;->d:Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog$a;

    return-object p0
.end method

.method public h()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->h9:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->wk:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v2, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;->a:Landroid/app/Activity;

    .line 37
    .line 38
    sget v4, Lcom/hpbr/bosszhipin/chat/l;->A0:I

    .line 39
    .line 40
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;->a:Landroid/app/Activity;

    .line 48
    .line 49
    const/high16 v4, 0x3f000000    # 0.5f

    .line 50
    .line 51
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;->a:Landroid/app/Activity;

    .line 59
    .line 60
    const/high16 v4, 0x41a00000    # 20.0f

    .line 61
    .line 62
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerPadding(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog$Adapter;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog$Adapter;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;->e:Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog$Adapter;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;->b()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog$Adapter;->m(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;->e:Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog$Adapter;

    .line 89
    .line 90
    new-instance v3, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/c;

    .line 91
    .line 92
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/c;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;->e:Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog$Adapter;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;->a:Landroid/app/Activity;

    .line 110
    .line 111
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/m3;->b(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-double v3, v3

    .line 116
    const-wide v5, 0x3fe3333333333333L    # 0.6

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-double v3, v3, v5

    .line 122
    .line 123
    double-to-int v3, v3

    .line 124
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->obj()Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget v2, Lcom/hpbr/bosszhipin/chat/n;->n1:I

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->setResDrawable(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/high16 v2, 0x42580000    # 54.0f

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->setTopBgHeightDp(F)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;->a:Landroid/app/Activity;

    .line 148
    .line 149
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;-><init>(Landroid/app/Activity;)V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->w(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->G(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->x(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->r()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;->f:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

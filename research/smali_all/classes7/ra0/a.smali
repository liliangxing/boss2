.class public Lra0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Li10/l;

.field private f:Z

.field private g:Lcom/hpbr/bosszhpin/module_boss/component/ai/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Li10/l;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;",
            ">;",
            "Ljava/lang/String;",
            "Li10/l;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lra0/a;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;ZLi10/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;ZLi10/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Li10/l;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lra0/a;->a:Landroid/app/Activity;

    .line 4
    new-instance v0, Lra0/a$a;

    invoke-direct {v0, p0, p1}, Lra0/a$a;-><init>(Lra0/a;Landroid/app/Activity;)V

    iput-object v0, p0, Lra0/a;->g:Lcom/hpbr/bosszhpin/module_boss/component/ai/a;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lra0/a;->g:Lcom/hpbr/bosszhpin/module_boss/component/ai/a;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    iput-object p2, p0, Lra0/a;->c:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lra0/a;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lra0/a;->e:Li10/l;

    .line 9
    iput-boolean p4, p0, Lra0/a;->f:Z

    .line 10
    invoke-direct {p0}, Lra0/a;->c()V

    return-void
.end method

.method static synthetic a(Lra0/a;)Li10/l;
    .registers 1

    iget-object p0, p0, Lra0/a;->e:Li10/l;

    return-object p0
.end method

.method private c()V
    .registers 9

    .line 1
    iget-object v0, p0, Lra0/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->w8:I

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
    sget v1, Lka0/g;->i6:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lra0/a$b;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lra0/a$b;-><init>(Lra0/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lka0/g;->Ub:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v3, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lra0/a;->a:Landroid/app/Activity;

    .line 42
    .line 43
    sget v5, Lka0/d;->M1:I

    .line 44
    .line 45
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3, v4}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lra0/a;->a:Landroid/app/Activity;

    .line 53
    .line 54
    const/high16 v5, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-static {v4, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3, v4}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchResultJobListAdapter;

    .line 67
    .line 68
    iget-object v4, p0, Lra0/a;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchResultJobListAdapter;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v4, p0, Lra0/a;->f:Z

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchResultJobListAdapter;->q(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lra0/a;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_80

    .line 85
    .line 86
    iget-object v4, p0, Lra0/a;->c:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_5b
    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_75

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;

    .line 103
    .line 104
    if-nez v5, :cond_6a

    .line 105
    .line 106
    goto :goto_5b

    .line 107
    :cond_6a
    iget-object v6, v5, Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;->encJobId:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, p0, Lra0/a;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_5b

    .line 116
    .line 117
    move-object v2, v5

    .line 118
    :cond_75
    if-nez v2, :cond_80

    .line 119
    .line 120
    iget-object v2, p0, Lra0/a;->c:Ljava/util/List;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static {v2, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;

    .line 128
    .line 129
    :cond_80
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchResultJobListAdapter;->p(Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lra0/a$c;

    .line 133
    .line 134
    invoke-direct {v2, p0, v3}, Lra0/a$c;-><init>(Lra0/a;Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchResultJobListAdapter;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 148
    .line 149
    iget-object v4, p0, Lra0/a;->a:Landroid/app/Activity;

    .line 150
    .line 151
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/m3;->b(Landroid/content/Context;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-double v4, v4

    .line 156
    const-wide v6, 0x3fe3333333333333L    # 0.6

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v4, v4, v6

    .line 162
    .line 163
    double-to-int v4, v4

    .line 164
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    sget v1, Lka0/g;->n0:I

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Lra0/a$d;

    .line 176
    .line 177
    invoke-direct {v2, p0, v3}, Lra0/a$d;-><init>(Lra0/a;Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchResultJobListAdapter;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 184
    .line 185
    iget-object v2, p0, Lra0/a;->a:Landroid/app/Activity;

    .line 186
    .line 187
    sget v3, Lka0/l;->j:I

    .line 188
    .line 189
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, Lra0/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 193
    .line 194
    sget v0, Lka0/l;->e:I

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 197
    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lra0/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lra0/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lra0/a;->g:Lcom/hpbr/bosszhpin/module_boss/component/ai/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    iget-object v0, p0, Lra0/a;->a:Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lra0/a;->g:Lcom/hpbr/bosszhpin/module_boss/component/ai/a;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lra0/a;->g:Lcom/hpbr/bosszhpin/module_boss/component/ai/a;

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lra0/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lra0/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

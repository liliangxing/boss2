.class public Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog$c;,
        Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog$GeekReplaceAiExpectAdapter;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;

.field private d:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field private e:Lcom/hpbr/bosszhipin/views/l;

.field private f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;->c:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->m()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;->i()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;->j(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;->d:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;->d:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object p1
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;->l()V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;->h()V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;->c:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;->a:Landroid/content/Context;

    return-object p0
.end method

.method private h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private i()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Ll10/i;->c2:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Ll10/h;->Dk:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;->c:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;

    .line 19
    .line 20
    if-eqz v2, :cond_41

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->getRecommendExpect()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_41

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;->c:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->getRecommendExpect()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_41

    .line 41
    .line 42
    sget v2, Ll10/l;->H3:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;->c:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->getRecommendExpect()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    aput-object v4, v3, v5

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4a

    .line 66
    :cond_41
    sget v2, Ll10/l;->I3:I

    .line 67
    .line 68
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    sget v1, Ll10/h;->L7:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/ImageView;

    .line 82
    .line 83
    new-instance v2, Lcom/hpbr/bosszhipin/module/expect/geek/replace/a;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/expect/geek/replace/a;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    sget v1, Ll10/h;->Vg:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    new-instance v2, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog$GeekReplaceAiExpectAdapter;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;->b:Ljava/util/List;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;->d:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 104
    .line 105
    invoke-direct {v2, v3, v4}, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog$GeekReplaceAiExpectAdapter;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog$a;

    .line 109
    .line 110
    invoke-direct {v3, p0, v2}, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog$a;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog$GeekReplaceAiExpectAdapter;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog$GeekReplaceAiExpectAdapter;->l(Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog$c;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_9a

    .line 124
    .line 125
    new-instance v2, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 126
    .line 127
    invoke-direct {v2}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;->a:Landroid/content/Context;

    .line 131
    .line 132
    sget v4, Ll10/e;->k0:I

    .line 133
    .line 134
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v2, v3}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;->a:Landroid/content/Context;

    .line 142
    .line 143
    const/high16 v4, 0x3f000000    # 0.5f

    .line 144
    .line 145
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v2, v3}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    sget v1, Ll10/h;->V:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 162
    .line 163
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 164
    .line 165
    new-instance v2, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog$b;

    .line 166
    .line 167
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog$b;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;->a:Landroid/content/Context;

    .line 176
    .line 177
    sget v3, Ll10/m;->e:I

    .line 178
    .line 179
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 183
    .line 184
    sget v0, Ll10/m;->a:I

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 190
    .line 191
    const v1, 0x3f333333    # 0.7f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->j(F)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;->h()V

    return-void
.end method

.method private l()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;->d:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;->l()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;->c:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/expect/geek/replace/d;->c(Ljava/util/List;Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

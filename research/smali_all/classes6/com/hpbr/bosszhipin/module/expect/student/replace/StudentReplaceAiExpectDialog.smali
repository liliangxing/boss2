.class public Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$c;,
        Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->c:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->i()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->j(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->d:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->d:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object p1
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->l()V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->h()V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->c:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->a:Landroid/content/Context;

    return-object p0
.end method

.method private h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->e:Lcom/hpbr/bosszhipin/views/l;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->a:Landroid/content/Context;

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
    sget v1, Ll10/h;->o1:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    const v3, 0x3f4ccccd    # 0.8f

    .line 31
    .line 32
    .line 33
    mul-float v1, v1, v3

    .line 34
    .line 35
    float-to-int v1, v1

    .line 36
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintProperties;->constrainMaxHeight(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintProperties;->apply()V

    .line 41
    .line 42
    .line 43
    sget v1, Ll10/h;->Dk:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->c:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;

    .line 52
    .line 53
    if-eqz v2, :cond_62

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->getRecommendExpect()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_62

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->c:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->getRecommendExpect()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_62

    .line 74
    .line 75
    sget v2, Ll10/l;->H3:I

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->c:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->getRecommendExpect()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    aput-object v4, v3, v5

    .line 90
    .line 91
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6b

    .line 99
    :cond_62
    sget v2, Ll10/l;->I3:I

    .line 100
    .line 101
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    sget v1, Ll10/h;->L7:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/widget/ImageView;

    .line 115
    .line 116
    new-instance v2, Lcom/hpbr/bosszhipin/module/expect/student/replace/a;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/expect/student/replace/a;-><init>(Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    sget v1, Ll10/h;->Vg:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    new-instance v2, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->b:Ljava/util/List;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->d:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 137
    .line 138
    invoke-direct {v2, v3, v4}, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$a;

    .line 142
    .line 143
    invoke-direct {v3, p0, v2}, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$a;-><init>(Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;->o(Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$c;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_bb

    .line 157
    .line 158
    new-instance v2, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 159
    .line 160
    invoke-direct {v2}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->a:Landroid/content/Context;

    .line 164
    .line 165
    sget v4, Ll10/e;->k0:I

    .line 166
    .line 167
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v2, v3}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->a:Landroid/content/Context;

    .line 175
    .line 176
    const/high16 v4, 0x3f000000    # 0.5f

    .line 177
    .line 178
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v2, v3}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    sget v1, Ll10/h;->V:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 195
    .line 196
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 197
    .line 198
    new-instance v2, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$b;

    .line 199
    .line 200
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$b;-><init>(Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->a:Landroid/content/Context;

    .line 209
    .line 210
    sget v3, Ll10/m;->e:I

    .line 211
    .line 212
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 216
    .line 217
    sget v0, Ll10/m;->a:I

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 223
    .line 224
    const v1, 0x3f333333    # 0.7f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->j(F)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->h()V

    return-void
.end method

.method private l()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->d:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->l()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->c:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/expect/geek/replace/d;->c(Ljava/util/List;Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

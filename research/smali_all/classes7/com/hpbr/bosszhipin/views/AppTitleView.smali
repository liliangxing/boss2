.class public Lcom/hpbr/bosszhipin/views/AppTitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static z:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Ldl0/d;

.field private p:Ldl0/d;

.field private q:Ldl0/d;

.field private r:Landroid/widget/FrameLayout;

.field private s:Landroid/widget/TextView;

.field private t:Z

.field private u:I

.field private v:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private w:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private x:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private y:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lcom/hpbr/bosszhipin/views/AppTitleView;->z:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lcom/hpbr/bosszhipin/views/AppTitleView;->z:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->y:Landroid/graphics/PorterDuff$Mode;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->m()V

    .line 5
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->n(Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->f(I)V

    .line 7
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->t:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->F(Z)V

    return-void
.end method

.method private C(Landroid/view/View;ILandroid/graphics/PorterDuff$Mode;)V
    .registers 5
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private e(Landroid/view/View;)V
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->x:I

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->y:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->C(Landroid/view/View;ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private m()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Lcom/twl/ui/R$layout;->twl_ui_view_base_title:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->b:Landroid/view/View;

    .line 16
    .line 17
    sget v1, Lcom/twl/ui/R$id;->cl_title:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->b:Landroid/view/View;

    .line 28
    .line 29
    sget v1, Lcom/twl/ui/R$id;->tv_title:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->b:Landroid/view/View;

    .line 40
    .line 41
    sget v1, Lcom/twl/ui/R$id;->tv_title_right_label:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->s:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->b:Landroid/view/View;

    .line 52
    .line 53
    sget v1, Lcom/twl/ui/R$id;->tv_sub_title:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->f:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->b:Landroid/view/View;

    .line 64
    .line 65
    sget v1, Lcom/twl/ui/R$id;->iv_title_icon:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->e:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->b:Landroid/view/View;

    .line 86
    .line 87
    sget v2, Lcom/twl/ui/R$id;->iv_back:I

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->g:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->b:Landroid/view/View;

    .line 98
    .line 99
    sget v2, Lcom/twl/ui/R$id;->tv_back_text:I

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->m:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->b:Landroid/view/View;

    .line 110
    .line 111
    sget v2, Lcom/twl/ui/R$id;->iv_action_1:I

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->h:Landroid/widget/ImageView;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->b:Landroid/view/View;

    .line 122
    .line 123
    sget v2, Lcom/twl/ui/R$id;->iv_action_2:I

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/ImageView;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->i:Landroid/widget/ImageView;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->b:Landroid/view/View;

    .line 134
    .line 135
    sget v2, Lcom/twl/ui/R$id;->iv_action_custom:I

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->b:Landroid/view/View;

    .line 146
    .line 147
    sget v2, Lcom/twl/ui/R$id;->tv_btn_action:I

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->k:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->b:Landroid/view/View;

    .line 158
    .line 159
    sget v2, Lcom/twl/ui/R$id;->tv_btn_action_left:I

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->l:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->b:Landroid/view/View;

    .line 170
    .line 171
    sget v2, Lcom/twl/ui/R$id;->fl_right_view_container:I

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/FrameLayout;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->r:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->b:Landroid/view/View;

    .line 182
    .line 183
    sget v2, Lcom/twl/ui/R$id;->divider:I

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->n:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v1}, Lcom/twl/ui/ZPUIBadgeUtils;->createBadgeIcon(Landroid/content/Context;Z)Ldl0/d;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->q:Ldl0/d;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ldl0/d;->c(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v1, 0x1a

    .line 209
    .line 210
    if-lt v0, v1, :cond_d9

    .line 211
    .line 212
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->g:Landroid/widget/ImageView;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-static {v0, v1}, Le4/a;->a(Landroid/widget/ImageView;Z)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    return-void
.end method

.method private n(Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/twl/ui/R$styleable;->AppTitleView:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/twl/ui/R$styleable;->AppTitleView_twl_ui_title:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/twl/ui/R$styleable;->AppTitleView_twl_ui_with_default_back_click_listener:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    sget v0, Lcom/twl/ui/R$styleable;->AppTitleView_twl_ui_divider_invisible:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->t:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->n:Landroid/view/View;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public B()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->t:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->n:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public D(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V
    .registers 5
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitleArrowIcon(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/high16 v0, 0x40e00000    # 7.0f

    .line 22
    .line 23
    invoke-static {p2, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public E(II)V
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-static {v1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public F(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->B()V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method public G(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->b(IZ)V

    return-void
.end method

.method public b(IZ)V
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->u:I

    .line 3
    .line 4
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/t1;->n(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    or-int/2addr p2, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p2, :cond_11

    .line 14
    .line 15
    sget v1, Lcom/twl/ui/R$color;->text_c6:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget v1, Lcom/twl/ui/R$color;->color_FFFFFFFF:I

    .line 19
    .line 20
    :goto_13
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz p2, :cond_20

    .line 29
    .line 30
    sget p2, Lcom/twl/ui/R$color;->text_c6:I

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget p2, Lcom/twl/ui/R$color;->color_FFFFFFFF:I

    .line 34
    .line 35
    :goto_22
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->j(IIIZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->d(Z)V

    return-void
.end method

.method public d(Z)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->u:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    sget p1, Lcom/twl/ui/R$color;->color_FF15B3B3:I

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget p1, Lcom/twl/ui/R$color;->color_FF15B3B3_FF1D1D1F:I

    .line 14
    .line 15
    :goto_e
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/twl/ui/R$color;->color_FFFFFFFF:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->j(IIIZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public f(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/twl/ui/R$color;->color_FFFFFFFF_FF151517:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->g(II)V

    return-void
.end method

.method public g(II)V
    .registers 4
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->h(IIZ)V

    return-void
.end method

.method public getBgColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->v:I

    return v0
.end method

.method public getClTitle()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public getIvAction1()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getIvAction2()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getIvActionCustom()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public getIvBack()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRedDotCustom()Ldl0/d;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->q:Ldl0/d;

    return-object v0
.end method

.method public getTextColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->w:I

    return v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->b:Landroid/view/View;

    return-object v0
.end method

.method public getTvBackText()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvBtnAction()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvBtnActionLeft()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvSubTitle()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvTitleRightLabel()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method public getViewDot1()Ldl0/d;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->o:Ldl0/d;

    return-object v0
.end method

.method public getViewDot2()Ldl0/d;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->p:Ldl0/d;

    return-object v0
.end method

.method public h(IIZ)V
    .registers 6
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->u:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_a

    .line 6
    .line 7
    if-eqz p3, :cond_a

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p3, 0x0

    .line 12
    :goto_b
    if-ne p1, v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->c()V

    .line 15
    .line 16
    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    if-ne p1, v1, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->b(IZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->t:Z

    .line 25
    .line 26
    xor-int/2addr p1, v0

    .line 27
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->l(Z)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public i(IIILandroid/graphics/PorterDuff$Mode;Z)V
    .registers 7
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->v:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->w:I

    .line 4
    .line 5
    iput p3, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->x:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->y:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    xor-int/lit8 v0, p5, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->t:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->f:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->k:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->l:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->g:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-direct {p0, p1, p3, p4}, Lcom/hpbr/bosszhipin/views/AppTitleView;->C(Landroid/view/View;ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->h:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-direct {p0, p1, p3, p4}, Lcom/hpbr/bosszhipin/views/AppTitleView;->C(Landroid/view/View;ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->i:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-direct {p0, p1, p3, p4}, Lcom/hpbr/bosszhipin/views/AppTitleView;->C(Landroid/view/View;ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p5}, Lcom/hpbr/bosszhipin/views/AppTitleView;->F(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public j(IIIZ)V
    .registers 11
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    sget-object v4, Lcom/hpbr/bosszhipin/views/AppTitleView;->z:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/views/AppTitleView;->i(IIILandroid/graphics/PorterDuff$Mode;Z)V

    return-void
.end method

.method public k(Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->b(IZ)V

    return-void
.end method

.method public l(Z)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->u:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/twl/ui/R$color;->color_FFFFFFFF_FF151517:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/twl/ui/R$color;->text_c6:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->j(IIIZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public o(ILandroid/view/View$OnClickListener;)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->p(ILandroid/view/View$OnClickListener;Z)V

    return-void
.end method

.method public p(ILandroid/view/View$OnClickListener;Z)V
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_1a

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->h:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->h:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->h:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_21

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->h:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->e(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->h:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public q(ILandroid/view/View$OnClickListener;)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_18

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->i:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->i:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->i:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->i:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->e(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->i:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public r(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_18

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->i:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->i:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->i:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->i:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->e(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->i:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public s()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/twl/ui/R$color;->app_green:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setAction1RedDot(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->o:Ldl0/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Lcom/twl/ui/ZPUIBadgeUtils;->createBadgeIcon(Landroid/content/Context;Z)Ldl0/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->o:Ldl0/d;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->o:Ldl0/d;

    .line 17
    .line 18
    const/high16 v2, 0x40800000    # 4.0f

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ldl0/d;->D(FZ)Ldl0/a;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->o:Ldl0/d;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->h:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ldl0/d;->c(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_25

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->o:Ldl0/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Ldl0/d;->t()Ldl0/a;

    .line 35
    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->o:Ldl0/d;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Ldl0/d;->l(Z)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method public setAction2RedDot(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->p:Ldl0/d;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/twl/ui/ZPUIBadgeUtils;->createBadgeIcon(Landroid/content/Context;Z)Ldl0/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->p:Ldl0/d;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->p:Ldl0/d;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->i:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ldl0/d;->c(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1e

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->p:Ldl0/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Ldl0/d;->t()Ldl0/a;

    .line 28
    .line 29
    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->p:Ldl0/d;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Ldl0/d;->l(Z)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public setActionButtonColor(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setActionRedDot2Number(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->p:Ldl0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Lcom/twl/ui/ZPUIBadgeUtils;->createBadgeIcon(Landroid/content/Context;Z)Ldl0/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->p:Ldl0/d;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->p:Ldl0/d;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->i:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ldl0/d;->c(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    if-lez p1, :cond_1e

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->p:Ldl0/d;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ldl0/d;->w(I)Ldl0/a;

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->p:Ldl0/d;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ldl0/d;->l(Z)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public setBackClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    sget v0, Lcom/twl/ui/R$mipmap;->ic_action_back_black:I

    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setBgAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDividerVisibility(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->t:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->n:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRightViewInContainer(Landroid/view/View;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->r:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->r:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    const/4 v2, -0x2

    .line 37
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->r:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setSubTitle(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .registers 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->f:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    .line 4
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_19
    return-void
.end method

.method public setSubTitleColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitle(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleArrowIcon(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public setTitleImageIcon(Landroid/net/Uri;)V
    .registers 4

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_15

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public setTitleLeftIcon(I)V
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x40c00000    # 6.0f

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->e:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setTvBtnAction(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->k:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public t(Ljava/lang/CharSequence;IFLandroid/view/View$OnClickListener;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_24

    .line 6
    .line 7
    if-nez p4, :cond_9

    .line 8
    .line 9
    goto :goto_24

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->k:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->k:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->k:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->k:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->k:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    :goto_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->k:Landroid/widget/TextView;

    .line 38
    .line 39
    const/16 p2, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method public u()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/twl/ui/R$color;->app_green:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public v(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->l:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->l:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->l:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    :goto_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->l:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public w(ILandroid/view/View$OnClickListener;)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->k:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->k:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->k:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    :goto_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->k:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public y()V
    .registers 3

    sget v0, Lcom/twl/ui/R$mipmap;->ic_action_back_black:I

    new-instance v1, Lcom/hpbr/bosszhipin/views/AppTitleView$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/AppTitleView$a;-><init>(Lcom/hpbr/bosszhipin/views/AppTitleView;)V

    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public z(ILandroid/view/View$OnClickListener;)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_18

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->g:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->g:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->g:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->g:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->e(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppTitleView;->g:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

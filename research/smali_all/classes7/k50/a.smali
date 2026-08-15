.class public Lk50/a;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/animation/Animation;

.field private d:Landroid/view/animation/Animation;

.field private e:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;

.field private f:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    return-void
.end method

.method static synthetic a(Lk50/a;)V
    .registers 1

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method private b(Landroid/view/View;)I
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lk50/a;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {p1}, Lah0/m;->f(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    iget-object v0, p0, Lk50/a;->a:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/j2;->a(Landroid/app/Activity;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p1, v0

    .line 25
    return p1
.end method

.method private c(Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;)Ljava/util/List;
    .registers 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SubLevelModelListItemBean;",
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
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->subLevelModelList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_5e

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->subLevelModelList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5e

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/bean/SubLevelModelListItemBean;

    .line 31
    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SubLevelModelListItemBean;->subLevelModelList:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lez v4, :cond_51

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_51

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/hpbr/bosszhipin/search/geek/bean/ThirdLevelModelListItemBean;

    .line 63
    .line 64
    if-nez v4, :cond_42

    .line 65
    .line 66
    goto :goto_33

    .line 67
    :cond_42
    new-instance v5, Lcom/hpbr/bosszhipin/search/geek/bean/ThirdLevelModelListItemBean;

    .line 68
    .line 69
    iget-object v6, v4, Lcom/hpbr/bosszhipin/search/geek/bean/ThirdLevelModelListItemBean;->name:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v4, Lcom/hpbr/bosszhipin/search/geek/bean/ThirdLevelModelListItemBean;->value:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v4, v4, Lcom/hpbr/bosszhipin/search/geek/bean/ThirdLevelModelListItemBean;->isSelect:Z

    .line 74
    .line 75
    invoke-direct {v5, v6, v7, v4}, Lcom/hpbr/bosszhipin/search/geek/bean/ThirdLevelModelListItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_33

    .line 82
    :cond_51
    new-instance v3, Lcom/hpbr/bosszhipin/search/geek/bean/SubLevelModelListItemBean;

    .line 83
    .line 84
    iget-object v4, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SubLevelModelListItemBean;->name:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SubLevelModelListItemBean;->value:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v3, v4, v1, v2}, Lcom/hpbr/bosszhipin/search/geek/bean/SubLevelModelListItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_13

    .line 95
    :cond_5e
    return-object v0
.end method


# virtual methods
.method public d(Landroid/app/Activity;Landroid/view/View;Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;)Z
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_da

    .line 3
    .line 4
    iget-object v1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->subLevelModelList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    goto/16 :goto_da

    .line 13
    .line 14
    :cond_d
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, Lk50/a;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-direct {p0, p3}, Lk50/a;->c(Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object p1, p0, Lk50/a;->a:Landroid/app/Activity;

    .line 35
    .line 36
    iput-object p3, p0, Lk50/a;->f:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

    .line 37
    .line 38
    iput-object p4, p0, Lk50/a;->e:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Loe0/e;->o:I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lk50/a;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 61
    .line 62
    .line 63
    sget v3, Loe0/h;->d:I

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 76
    .line 77
    .line 78
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 79
    .line 80
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    sget v4, Loe0/a;->b:I

    .line 87
    .line 88
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, p0, Lk50/a;->c:Landroid/view/animation/Animation;

    .line 93
    .line 94
    sget v4, Loe0/a;->a:I

    .line 95
    .line 96
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, p0, Lk50/a;->d:Landroid/view/animation/Animation;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 107
    .line 108
    .line 109
    sget v0, Loe0/d;->t4:I

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v4, Loe0/d;->m1:I

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    sget v5, Loe0/d;->H1:I

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    sget v6, Loe0/d;->T2:I

    .line 132
    .line 133
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Landroid/widget/TextView;

    .line 138
    .line 139
    sget v7, Loe0/d;->f3:I

    .line 140
    .line 141
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-direct {p0, p2}, Lk50/a;->b(Landroid/view/View;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-lez v7, :cond_9d

    .line 152
    .line 153
    mul-int/lit8 v7, v7, 0x8

    .line 154
    .line 155
    div-int/lit8 v7, v7, 0x9

    .line 156
    .line 157
    goto :goto_a3

    .line 158
    :cond_9d
    invoke-static {p1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    div-int/lit8 v7, v7, 0x2

    .line 163
    .line 164
    :goto_a3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 169
    .line 170
    iput v7, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 171
    .line 172
    new-instance v7, Lk50/a$a;

    .line 173
    .line 174
    invoke-direct {v7, p0}, Lk50/a$a;-><init>(Lk50/a;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lk50/a$b;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lk50/a$b;-><init>(Lk50/a;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lk50/a$c;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lk50/a$c;-><init>(Lk50/a;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lk50/a$d;

    .line 197
    .line 198
    invoke-direct {v0, p0, p3, v1, p4}, Lk50/a$d;-><init>(Lk50/a;Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;Ljava/util/List;Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    new-instance p3, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewSecondAdapter;

    .line 205
    .line 206
    invoke-direct {p3, p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewSecondAdapter;-><init>(Landroid/app/Activity;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p2}, Lk50/a;->showAsDropDown(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    return v3

    .line 219
    :cond_da
    :goto_da
    return v0
.end method

.method public dismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk50/a;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lk50/a;->d:Landroid/view/animation/Animation;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk50/a;->d:Landroid/view/animation/Animation;

    .line 9
    .line 10
    new-instance v1, Lk50/a$e;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lk50/a$e;-><init>(Lk50/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lk50/a;->e:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    iget-object v1, p0, Lk50/a;->f:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;->B(Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .registers 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lk50/a;->b(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lk50/a;->a:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lk50/a;->b:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, p0, Lk50/a;->c:Landroid/view/animation/Animation;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_24

    .line 33
    :catch_20
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

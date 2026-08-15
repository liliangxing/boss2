.class public Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lcu/e;


# static fields
.field private static final m:[Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private f:Lcom/hpbr/bosszhipin/views/MEditText;

.field private g:Lcom/google/android/material/appbar/AppBarLayout;

.field private h:Lul0/a;

.field private final i:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/hpbr/bosszhipin/module/commend/adapter/b;

.field private final l:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 26

    .line 1
    const-string v0, "A"

    .line 2
    .line 3
    const-string v1, "B"

    .line 4
    .line 5
    const-string v2, "C"

    .line 6
    .line 7
    const-string v3, "D"

    .line 8
    .line 9
    const-string v4, "E"

    .line 10
    .line 11
    const-string v5, "F"

    .line 12
    .line 13
    const-string v6, "G"

    .line 14
    .line 15
    const-string v7, "H"

    .line 16
    .line 17
    const-string v8, "I"

    .line 18
    .line 19
    const-string v9, "J"

    .line 20
    .line 21
    const-string v10, "K"

    .line 22
    .line 23
    const-string v11, "L"

    .line 24
    .line 25
    const-string v12, "M"

    .line 26
    .line 27
    const-string v13, "N"

    .line 28
    .line 29
    const-string v14, "O"

    .line 30
    .line 31
    const-string v15, "P"

    .line 32
    .line 33
    const-string v16, "Q"

    .line 34
    .line 35
    const-string v17, "R"

    .line 36
    .line 37
    const-string v18, "S"

    .line 38
    .line 39
    const-string v19, "T"

    .line 40
    .line 41
    const-string v20, "U"

    .line 42
    .line 43
    const-string v21, "V"

    .line 44
    .line 45
    const-string v22, "W"

    .line 46
    .line 47
    const-string v23, "X"

    .line 48
    .line 49
    const-string v24, "Y"

    .line 50
    .line 51
    const-string v25, "Z"

    .line 52
    .line 53
    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->m:[Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->i:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->l:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->lf(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic Pe(Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->tf(Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;)I

    move-result p0

    return p0
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->kf(ILandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->cf()V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->h:Lul0/a;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;)Lcom/hpbr/bosszhipin/module/commend/adapter/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->k:Lcom/hpbr/bosszhipin/module/commend/adapter/b;

    return-object p0
.end method

.method private cf()V
    .registers 1

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private df()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->W:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_33

    .line 26
    .line 27
    iget-wide v2, v0, Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;->location:J

    .line 28
    .line 29
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;->locationName:Ljava/lang/String;

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-lez v6, :cond_33

    .line 36
    .line 37
    const-string v4, "\u5168\u90e8\u57ce\u5e02"

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_33

    .line 44
    .line 45
    new-instance v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 51
    .line 52
    :cond_33
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/adapter/b;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v0, p0, v2}, Lcom/hpbr/bosszhipin/module/commend/adapter/b;-><init>(Landroid/app/Activity;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->k:Lcom/hpbr/bosszhipin/module/commend/adapter/b;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->e(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->k:Lcom/hpbr/bosszhipin/module/commend/adapter/b;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->setOnCityClickListener(Lcu/e;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->b:Landroid/widget/ListView;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->k:Lcom/hpbr/bosszhipin/module/commend/adapter/b;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->l:Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->vf(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->l:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_b2

    .line 91
    .line 92
    sget-object v0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->m:[Ljava/lang/String;

    .line 93
    .line 94
    array-length v1, v0

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_60
    if-ge v3, v1, :cond_a3

    .line 98
    .line 99
    aget-object v4, v0, v3

    .line 100
    .line 101
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->l:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x0

    .line 108
    :goto_6b
    if-ge v6, v5, :cond_a0

    .line 109
    .line 110
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->l:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 117
    .line 118
    if-eqz v7, :cond_9d

    .line 119
    .line 120
    iget-object v8, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_80

    .line 127
    .line 128
    goto :goto_9d

    .line 129
    :cond_80
    iget-object v8, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_9d

    .line 136
    .line 137
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v7, :cond_9d

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_9d

    .line 146
    .line 147
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->i:Ljava/util/Map;

    .line 148
    .line 149
    add-int/lit8 v8, v6, -0x1

    .line 150
    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto :goto_6b

    .line 161
    :cond_a0
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_60

    .line 164
    :cond_a3
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->Ye()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->k:Lcom/hpbr/bosszhipin/module/commend/adapter/b;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->l:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->f(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->k:Lcom/hpbr/bosszhipin/module/commend/adapter/b;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 177
    .line 178
    .line 179
    :cond_b2
    return-void
.end method

.method private ff()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->d:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->d:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private gf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    sget v1, Lka0/i;->D0:I

    .line 4
    .line 5
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity$b;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->g:Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    new-instance v1, Lkd0/a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lkd0/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity$c;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private if()V
    .registers 4

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->b:Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->h:Lul0/a;

    .line 9
    .line 10
    new-instance v0, Lul0/a$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lka0/i;->s1:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lka0/d;->s1:I

    .line 22
    .line 23
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lul0/a$a;->b(I)Lul0/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "\u65e0\u641c\u7d22\u7ed3\u679c\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u9009\u62e9"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "\u9009\u62e9\u57ce\u5e02"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->h:Lul0/a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private initViews()V
    .registers 2

    .line 1
    sget v0, Lka0/g;->l:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->g:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    sget v0, Lka0/g;->od:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    sget v0, Lka0/g;->m1:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 30
    .line 31
    sget v0, Lka0/g;->j8:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ListView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->b:Landroid/widget/ListView;

    .line 40
    .line 41
    sget v0, Lka0/g;->gj:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v0, Lka0/g;->T8:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->d:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    return-void
.end method

.method private synthetic kf(ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr p2, p1

    .line 7
    float-to-int p1, p2

    .line 8
    const/4 p2, -0x1

    .line 9
    if-le p1, p2, :cond_4a

    .line 10
    .line 11
    sget-object p2, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->m:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    if-ge p1, v0, :cond_4a

    .line 15
    .line 16
    aget-object v0, p2, p1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->i:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4a

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->i:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->b:Landroid/widget/ListView;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-lez v1, :cond_39

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->b:Landroid/widget/ListView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v0, v3

    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->b:Landroid/widget/ListView;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    aget-object p1, p2, p1

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 p2, 0x1

    .line 80
    if-eq p1, p2, :cond_55

    .line 81
    .line 82
    const/4 p3, 0x3

    .line 83
    if-eq p1, p3, :cond_55

    .line 84
    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    const/16 p3, 0x8

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return p2
.end method

.method private synthetic lf(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->g:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-lt p2, p1, :cond_14

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 14
    .line 15
    const-string p2, "\u8bf7\u9009\u62e9\u57ce\u5e02"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    if-gtz p2, :cond_1c

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method private static synthetic tf(Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;)I
    .registers 2

    iget-object p0, p0, Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;->pinyin:Ljava/lang/String;

    iget-object p1, p1, Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;->pinyin:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private vf(Ljava/util/List;)Ljava/util/List;
    .registers 16
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
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
    if-eqz p1, :cond_80

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_80

    .line 13
    .line 14
    new-instance v1, Lkd0/c;

    .line 15
    .line 16
    invoke-direct {v1}, Lkd0/c;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->m:[Ljava/lang/String;

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1a
    if-ge v4, v2, :cond_69

    .line 28
    .line 29
    aget-object v5, v1, v4

    .line 30
    .line 31
    new-instance v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 32
    .line 33
    invoke-direct {v6}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v5, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_5b

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;

    .line 53
    .line 54
    iget-object v9, v8, Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;->pinyin:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v9, :cond_3a

    .line 57
    .line 58
    goto :goto_29

    .line 59
    :cond_3a
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_29

    .line 72
    .line 73
    new-instance v11, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 74
    .line 75
    iget-wide v12, v8, Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;->location:J

    .line 76
    .line 77
    iget-object v8, v8, Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;->locationName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v11, v12, v13, v8}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v10, v11, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->firstChar:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v9, v11, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->pinyin:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_29

    .line 92
    :cond_5b
    iget-object v5, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_66

    .line 99
    .line 100
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_66
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1a

    .line 106
    :cond_69
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    invoke-direct {p1, v4, v5, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 115
    .line 116
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 117
    .line 118
    const-string v6, "\u5168\u90e8\u57ce\u5e02"

    .line 119
    .line 120
    invoke-direct {v2, v4, v5, v6}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    return-object v0
.end method

.method public static wf(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;Ljava/util/ArrayList;I)V
    .registers 7
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/content/Context;",
            "Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;",
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->W:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0, p4}, Loh/g;->C(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public I3(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public synthetic J0()Z
    .registers 2

    invoke-static {p0}, Lcu/c;->a(Lcu/e;)Z

    move-result v0

    return v0
.end method

.method public synthetic R8(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    invoke-static {p0, p1}, Lcu/c;->g(Lcu/e;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p1

    return-object p1
.end method

.method public Ye()V
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x41880000    # 17.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40a00000    # 5.0f

    .line 8
    .line 9
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->m:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_17
    if-ge v6, v4, :cond_54

    .line 25
    .line 26
    aget-object v7, v3, v6

    .line 27
    .line 28
    new-instance v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/16 v7, 0x11

    .line 40
    .line 41
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    const/high16 v7, 0x41300000    # 11.0f

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    invoke-virtual {v8, v9, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget v9, Lka0/d;->d:I

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-static {v7, v9, v10}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v1, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->d:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->d:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    new-instance v8, Lkd0/b;

    .line 75
    .line 76
    invoke-direct {v8, p0, v0}, Lkd0/b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_17

    .line 85
    :cond_54
    return-void
.end method

.method public synthetic hb(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcu/c;->f(Lcu/e;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public n0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-nez v5, :cond_15

    .line 9
    .line 10
    const-string v0, "\u5168\u90e8\u57ce\u5e02"

    .line 11
    .line 12
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->z8(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    xor-int/lit8 p1, v0, 0x1

    .line 32
    .line 33
    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lka0/h;->a0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->initViews()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->if()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->gf()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->ff()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->df()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_2f

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_2a

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lka0/g;->k1:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of p2, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;

    .line 25
    .line 26
    if-eqz p2, :cond_21

    .line 27
    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->cg()V

    .line 31
    .line 32
    .line 33
    goto :goto_28

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 39
    .line 40
    .line 41
    :goto_28
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_2a
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->cf()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2f
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public se()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public z8(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    new-instance v0, Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;

    .line 10
    .line 11
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1}, Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;-><init>(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->cf()V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 38
    .line 39
    :goto_26
    return-void
.end method

.class public Lcom/hpbr/bosszhipin/login/adapter/WxLoginActionAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;",
            ">;)V"
        }
    .end annotation

    sget v0, Lgs/g;->v:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private j(Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;)Ljava/lang/String;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;->wxLoginShowType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_2c

    .line 6
    .line 7
    iget v0, p1, Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;->buttonType:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_13

    .line 10
    .line 11
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    sget v0, Lgs/h;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_41

    .line 20
    :cond_13
    iget p1, p1, Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;->wxGuideType:I

    .line 21
    .line 22
    if-eq p1, v2, :cond_23

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_23

    .line 26
    .line 27
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    sget v0, Lgs/h;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_41

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    sget v0, Lgs/h;->b:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_41

    .line 45
    :cond_2c
    iget p1, p1, Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;->buttonType:I

    .line 46
    .line 47
    if-ne p1, v1, :cond_39

    .line 48
    .line 49
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    sget v0, Lgs/h;->c:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_41

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    sget v0, Lgs/h;->a:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_41
    return-object p1
.end method

.method private k(Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;)Landroid/graphics/drawable/GradientDrawable;
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const/high16 v2, 0x40c00000    # 6.0f

    .line 9
    .line 10
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16
    .line 17
    .line 18
    iget v1, p1, Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;->wxLoginShowType:I

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v1, v5, :cond_5d

    .line 26
    .line 27
    iget v1, p1, Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;->buttonType:I

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-ne v1, v3, :cond_37

    .line 31
    .line 32
    iget p1, p1, Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;->wxGuideType:I

    .line 33
    .line 34
    if-eq p1, v3, :cond_2e

    .line 35
    .line 36
    if-eq p1, v5, :cond_2e

    .line 37
    .line 38
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    sget v1, Lgs/d;->d:I

    .line 41
    .line 42
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_91

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    sget v1, Lgs/d;->f:I

    .line 50
    .line 51
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_91

    .line 56
    :cond_37
    iget p1, p1, Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;->wxGuideType:I

    .line 57
    .line 58
    if-eq p1, v3, :cond_54

    .line 59
    .line 60
    if-eq p1, v5, :cond_54

    .line 61
    .line 62
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    sget v1, Lgs/d;->l:I

    .line 65
    .line 66
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    sget v2, Lgs/d;->c:I

    .line 79
    .line 80
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_a9

    .line 85
    :cond_54
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    sget v1, Lgs/d;->g:I

    .line 88
    .line 89
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_91

    .line 94
    :cond_5d
    iget v1, p1, Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;->buttonType:I

    .line 95
    .line 96
    if-ne v1, v3, :cond_85

    .line 97
    .line 98
    iget p1, p1, Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;->wxGuideType:I

    .line 99
    .line 100
    if-ne p1, v5, :cond_6e

    .line 101
    .line 102
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    sget v1, Lgs/d;->g:I

    .line 105
    .line 106
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_91

    .line 111
    :cond_6e
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    sget v1, Lgs/d;->l:I

    .line 114
    .line 115
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 126
    .line 127
    sget v2, Lgs/d;->c:I

    .line 128
    .line 129
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_a9

    .line 134
    :cond_85
    iget p1, p1, Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;->wxGuideType:I

    .line 135
    .line 136
    if-ne p1, v5, :cond_93

    .line 137
    .line 138
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 139
    .line 140
    sget v1, Lgs/d;->d:I

    .line 141
    .line 142
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    :goto_91
    const/4 v1, 0x0

    .line 147
    goto :goto_a9

    .line 148
    :cond_93
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 149
    .line 150
    sget v1, Lgs/d;->l:I

    .line 151
    .line 152
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 163
    .line 164
    sget v2, Lgs/d;->c:I

    .line 165
    .line 166
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :goto_a9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method private l(Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;)I
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;->wxLoginShowType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v1, :cond_d

    .line 6
    .line 7
    iget p1, p1, Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;->buttonType:I

    .line 8
    .line 9
    if-ne p1, v2, :cond_14

    .line 10
    .line 11
    sget p1, Lgs/e;->c:I

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    iget p1, p1, Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;->buttonType:I

    .line 15
    .line 16
    if-ne p1, v2, :cond_14

    .line 17
    .line 18
    sget p1, Lgs/e;->c:I

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return p1
.end method

.method private m(Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;)I
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;->wxLoginShowType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_2c

    .line 6
    .line 7
    iget v0, p1, Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;->buttonType:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_13

    .line 10
    .line 11
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    sget v0, Lgs/d;->i:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_5b

    .line 20
    :cond_13
    iget p1, p1, Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;->wxGuideType:I

    .line 21
    .line 22
    if-eq p1, v1, :cond_23

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_23

    .line 26
    .line 27
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    sget v0, Lgs/d;->e:I

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_5b

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    sget v0, Lgs/d;->h:I

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_5b

    .line 45
    :cond_2c
    iget v0, p1, Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;->buttonType:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_46

    .line 48
    .line 49
    iget p1, p1, Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;->wxGuideType:I

    .line 50
    .line 51
    if-ne p1, v2, :cond_3d

    .line 52
    .line 53
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    sget v0, Lgs/d;->h:I

    .line 56
    .line 57
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_5b

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    sget v0, Lgs/d;->e:I

    .line 65
    .line 66
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_5b

    .line 71
    :cond_46
    iget p1, p1, Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;->wxGuideType:I

    .line 72
    .line 73
    if-ne p1, v2, :cond_53

    .line 74
    .line 75
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    sget v0, Lgs/d;->i:I

    .line 78
    .line 79
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    sget v0, Lgs/d;->e:I

    .line 87
    .line 88
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    :goto_5b
    return p1
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/login/adapter/WxLoginActionAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;)V

    return-void
.end method

.method public i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;)V
    .registers 6
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lgs/f;->k:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    sget v1, Lgs/f;->E:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v2, Lgs/f;->b0:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/login/adapter/WxLoginActionAdapter;->m(Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/login/adapter/WxLoginActionAdapter;->j(Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/login/adapter/WxLoginActionAdapter;->k(Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;)Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/login/adapter/WxLoginActionAdapter;->l(Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3c

    .line 54
    .line 55
    const/16 p1, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_57

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    iget p1, p2, Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;->wxLoginShowType:I

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    if-ne p1, p2, :cond_4d

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {v1, p1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    const p1, -0xf644f9

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method

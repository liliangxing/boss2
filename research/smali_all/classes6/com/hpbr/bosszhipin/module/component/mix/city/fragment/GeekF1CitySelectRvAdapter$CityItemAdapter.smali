.class Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectRvAdapter$CityItemAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CityItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected c:Ljava/lang/String;

.field private d:Lcu/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Ll10/i;->Z2:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectRvAdapter$CityItemAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
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
    sget v0, Ll10/h;->J4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 11
    .line 12
    sget v1, Ll10/h;->Wq:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_39

    .line 26
    .line 27
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_39

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x2

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v4, v3, v2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v5, v3, v4

    .line 50
    .line 51
    const-string v4, "%s\n\uff08%s\uff09"

    .line 52
    .line 53
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 59
    .line 60
    :goto_3b
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectRvAdapter$CityItemAdapter;->d:Lcu/e;

    .line 67
    .line 68
    if-eqz v1, :cond_98

    .line 69
    .line 70
    invoke-interface {v1}, Lcu/e;->se()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_98

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectRvAdapter$CityItemAdapter;->d:Lcu/e;

    .line 77
    .line 78
    invoke-interface {v1, p2}, Lcu/e;->I3(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_78

    .line 86
    .line 87
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    sget v1, Ll10/e;->y:I

    .line 90
    .line 91
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    sget p2, Ll10/e;->k:I

    .line 101
    .line 102
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    sget p2, Ll10/e;->x:I

    .line 112
    .line 113
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setBorderColor(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_b7

    .line 121
    :cond_78
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    sget v1, Ll10/e;->A0:I

    .line 124
    .line 125
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 133
    .line 134
    sget p2, Ll10/e;->a0:I

    .line 135
    .line 136
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setBorderColor(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_b7

    .line 153
    :cond_98
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 154
    .line 155
    sget v1, Ll10/e;->a0:I

    .line 156
    .line 157
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {v0, p2}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setBorderColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 174
    .line 175
    sget v0, Ll10/e;->A0:I

    .line 176
    .line 177
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectRvAdapter$CityItemAdapter;->c:Ljava/lang/String;

    return-void
.end method

.method setOnCityClickListener(Lcu/e;)V
    .registers 2
    .param p1    # Lcu/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectRvAdapter$CityItemAdapter;->d:Lcu/e;

    return-void
.end method

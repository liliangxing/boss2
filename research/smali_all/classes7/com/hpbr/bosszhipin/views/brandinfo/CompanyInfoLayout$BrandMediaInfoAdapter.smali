.class public Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$BrandMediaInfoAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BrandMediaInfoAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ljava/lang/Object;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$BrandMediaInfoAdapter;->b:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private g()Landroid/view/View;
    .registers 8

    .line 1
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$BrandMediaInfoAdapter;->b:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lba/g;->Z5:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$BrandMediaInfoAdapter;->b:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_4b

    .line 34
    .line 35
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    const/4 v4, -0x2

    .line 39
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    const v6, 0x3fe66666    # 1.8f

    .line 52
    .line 53
    .line 54
    div-float/2addr v5, v6

    .line 55
    float-to-int v5, v5

    .line 56
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 57
    .line 58
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 59
    .line 60
    invoke-direct {v5, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$BrandMediaInfoAdapter;->b:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/high16 v4, 0x42800000    # 64.0f

    .line 70
    .line 71
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_7a

    .line 76
    :cond_4b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$BrandMediaInfoAdapter;->b:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/high16 v3, 0x43480000    # 200.0f

    .line 83
    .line 84
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$BrandMediaInfoAdapter;->b:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/high16 v4, 0x42f80000    # 124.0f

    .line 95
    .line 96
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 106
    .line 107
    invoke-direct {v5, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$BrandMediaInfoAdapter;->b:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/high16 v3, 0x42400000    # 48.0f

    .line 117
    .line 118
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move-object v2, v4

    .line 123
    :goto_7a
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$BrandMediaInfoAdapter;->b:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/high16 v4, 0x41400000    # 12.0f

    .line 136
    .line 137
    invoke-static {v2, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    int-to-float v2, v2

    .line 142
    invoke-static {v2}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 147
    .line 148
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$BrandMediaInfoAdapter;->b:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-direct {v4, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v4, 0xfa

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget v4, Lba/d;->c:I

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Landroid/widget/ImageView;

    .line 191
    .line 192
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$BrandMediaInfoAdapter;->b:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;

    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    sget v4, Lba/f;->D2:I

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    .line 205
    .line 206
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 209
    .line 210
    .line 211
    sget v4, Lba/g;->Zn:I

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 217
    .line 218
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    const/16 v3, 0x11

    .line 222
    .line 223
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    return-object v1
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->Zn:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p2, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_25

    .line 15
    .line 16
    sget v0, Lba/g;->Z5:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    new-array p2, p2, [I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput v0, p2, v1

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method protected getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$BrandMediaInfoAdapter;->g()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

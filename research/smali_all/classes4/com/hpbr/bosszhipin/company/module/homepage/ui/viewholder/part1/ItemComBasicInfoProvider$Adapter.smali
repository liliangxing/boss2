.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$Adapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/GetBrandImprovementResponse$BrandDynamicLabel;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandImprovementResponse$BrandDynamicLabel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$Adapter;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;

    .line 2
    .line 3
    sget p1, Lli/g;->A0:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$Adapter;Lnet/bosszhipin/api/GetBrandImprovementResponse$BrandDynamicLabel;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$Adapter;->j(Lnet/bosszhipin/api/GetBrandImprovementResponse$BrandDynamicLabel;Landroid/view/View;)V

    return-void
.end method

.method private i(II)F
    .registers 4

    const/high16 v0, 0x41400000    # 12.0f

    int-to-float p2, p2

    div-float/2addr v0, p2

    int-to-float p1, p1

    mul-float v0, v0, p1

    return v0
.end method

.method private synthetic j(Lnet/bosszhipin/api/GetBrandImprovementResponse$BrandDynamicLabel;Landroid/view/View;)V
    .registers 4

    new-instance p2, Lps/k0;

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lnet/bosszhipin/api/GetBrandImprovementResponse$BrandDynamicLabel;->button:Lnet/bosszhipin/api/GetBrandImprovementResponse$Button;

    iget-object p1, p1, Lnet/bosszhipin/api/GetBrandImprovementResponse$Button;->url:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/GetBrandImprovementResponse$BrandDynamicLabel;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$Adapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/GetBrandImprovementResponse$BrandDynamicLabel;)V

    return-void
.end method

.method protected h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/GetBrandImprovementResponse$BrandDynamicLabel;)V
    .registers 8
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lli/e;->db:I

    .line 2
    .line 3
    iget-object v1, p2, Lnet/bosszhipin/api/GetBrandImprovementResponse$BrandDynamicLabel;->tipText:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    sget v0, Lli/e;->j6:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$Adapter;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;->u(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_56

    .line 27
    .line 28
    sget v1, Lli/e;->o1:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$Adapter;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;->u(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v3, 0x3e4ccccd    # 0.2f

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/n0;->a(IF)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    sget v2, Lli/d;->v:I

    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$Adapter;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;->u(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/n0;->a(IF)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_6c

    .line 87
    :cond_56
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    sget v2, Lli/d;->v:I

    .line 90
    .line 91
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    sget v3, Lli/b;->f:I

    .line 98
    .line 99
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    iget-object v0, p2, Lnet/bosszhipin/api/GetBrandImprovementResponse$BrandDynamicLabel;->iconConfig:Lnet/bosszhipin/api/GetBrandImprovementResponse$IconConfig;

    .line 110
    .line 111
    if-eqz v0, :cond_a7

    .line 112
    .line 113
    sget v0, Lli/e;->m5:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/ImageView;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/bumptech/glide/b;->w(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p2, Lnet/bosszhipin/api/GetBrandImprovementResponse$BrandDynamicLabel;->iconConfig:Lnet/bosszhipin/api/GetBrandImprovementResponse$IconConfig;

    .line 128
    .line 129
    iget-object v2, v2, Lnet/bosszhipin/api/GetBrandImprovementResponse$IconConfig;->url:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->u(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v3, p2, Lnet/bosszhipin/api/GetBrandImprovementResponse$BrandDynamicLabel;->iconConfig:Lnet/bosszhipin/api/GetBrandImprovementResponse$IconConfig;

    .line 138
    .line 139
    iget v4, v3, Lnet/bosszhipin/api/GetBrandImprovementResponse$IconConfig;->width:I

    .line 140
    .line 141
    iget v3, v3, Lnet/bosszhipin/api/GetBrandImprovementResponse$IconConfig;->height:I

    .line 142
    .line 143
    invoke-direct {p0, v4, v3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$Adapter;->i(II)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 152
    .line 153
    const/high16 v4, 0x41400000    # 12.0f

    .line 154
    .line 155
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/request/a;->X(II)Lcom/bumptech/glide/request/a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/bumptech/glide/g;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/g;->y0(Landroid/widget/ImageView;)Lp2/j;

    .line 166
    .line 167
    .line 168
    :cond_a7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 169
    .line 170
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/a;

    .line 171
    .line 172
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$Adapter;Lnet/bosszhipin/api/GetBrandImprovementResponse$BrandDynamicLabel;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

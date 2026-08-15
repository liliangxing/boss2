.class public Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$ImageViewpagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageViewpagerAdapter"
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field final synthetic e:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;Ljava/util/List;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$ImageViewpagerAdapter;->e:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$ImageViewpagerAdapter;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$ImageViewpagerAdapter;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$ImageViewpagerAdapter;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$ImageViewpagerAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$ImageViewpagerAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lli/g;->N4:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lli/e;->V1:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    sget v3, Lli/e;->W1:I

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$ImageViewpagerAdapter;->e:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;->p(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x6

    .line 47
    invoke-static {v3, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1, v3}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setRadius(I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/facebook/drawee/generic/RoundingParams;

    .line 55
    .line 56
    invoke-direct {v3}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$ImageViewpagerAdapter;->e:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;

    .line 62
    .line 63
    invoke-static {v6}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;->q(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v5, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$ImageViewpagerAdapter;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ge p2, v6, :cond_b0

    .line 85
    .line 86
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$ImageViewpagerAdapter;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;

    .line 93
    .line 94
    iget v6, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$ImageViewpagerAdapter;->c:I

    .line 95
    .line 96
    iget v7, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$ImageViewpagerAdapter;->d:I

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    if-ne v6, v7, :cond_79

    .line 100
    .line 101
    if-eqz p2, :cond_ad

    .line 102
    .line 103
    iget v4, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;->height:I

    .line 104
    .line 105
    iget p2, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;->width:I

    .line 106
    .line 107
    if-lt v4, p2, :cond_6d

    .line 108
    .line 109
    goto :goto_ad

    .line 110
    :cond_6d
    invoke-virtual {v3, v8}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 114
    .line 115
    .line 116
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 117
    .line 118
    invoke-virtual {v5, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 119
    .line 120
    .line 121
    goto :goto_ad

    .line 122
    :cond_79
    iget v6, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;->width:I

    .line 123
    .line 124
    if-nez v6, :cond_80

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    iput v6, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;->width:I

    .line 128
    .line 129
    :cond_80
    iget v6, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;->width:I

    .line 130
    .line 131
    iget p2, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;->height:I

    .line 132
    .line 133
    if-ge v6, p2, :cond_97

    .line 134
    .line 135
    div-int/2addr p2, v6

    .line 136
    const/4 v6, 0x3

    .line 137
    if-lt p2, v6, :cond_8b

    .line 138
    .line 139
    goto :goto_97

    .line 140
    :cond_8b
    invoke-virtual {v3, v8}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 144
    .line 145
    .line 146
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 147
    .line 148
    invoke-virtual {v5, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 149
    .line 150
    .line 151
    goto :goto_ad

    .line 152
    :cond_97
    :goto_97
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$ImageViewpagerAdapter;->e:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;

    .line 153
    .line 154
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;->r(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;)Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    int-to-float p2, p2

    .line 163
    invoke-virtual {v3, p2}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 167
    .line 168
    .line 169
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 170
    .line 171
    invoke-virtual {v5, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    invoke-virtual {v2, v5}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    iget-object p2, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;->url:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

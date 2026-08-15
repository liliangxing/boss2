.class public Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PictureAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter$VH;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/bean/ServerBlueBrandPictrueBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBlueBrandPictrueBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter;->c:Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public h(Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter$VH;I)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter$VH;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/bosszhipin/api/bean/ServerBlueBrandPictrueBean;

    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerBlueBrandPictrueBean;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter$VH;->h(Ljava/lang/String;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter$VH;
    .registers 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter;->c:Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget p2, Lba/g;->Z5:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter;->c:Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_3f

    .line 34
    .line 35
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    const/4 v2, -0x2

    .line 39
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    const v4, 0x3fe66666    # 1.8f

    .line 52
    .line 53
    .line 54
    div-float/2addr v3, v4

    .line 55
    float-to-int v3, v3

    .line 56
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 57
    .line 58
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_62

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter;->c:Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/high16 v1, 0x43480000    # 200.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter;->c:Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/high16 v2, 0x42f80000    # 124.0f

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 94
    .line 95
    invoke-direct {v3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    move-object v0, v2

    .line 99
    :goto_62
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter;->c:Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/high16 v1, 0x41400000    # 12.0f

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    invoke-static {v0}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter;->c:Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v1, 0xfa

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v1, Lba/d;->c:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter$VH;

    .line 170
    .line 171
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter$VH;-><init>(Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter;Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter;->h(Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter$VH;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter;->i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter$VH;

    move-result-object p1

    return-object p1
.end method

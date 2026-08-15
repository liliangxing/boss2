.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$Adapter;,
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider<",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;-><init>()V

    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;->y(Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;)V

    return-void
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;->g:Ljava/lang/String;

    return-object p0
.end method

.method private w(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;)V
    .registers 8

    .line 1
    sget v0, Lli/e;->Ad:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    if-eqz p3, :cond_f

    .line 12
    .line 13
    iget-object v1, p3, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->name:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v1, v0

    .line 17
    :goto_10
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-eqz v2, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p1, v0, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;->isIntermediaryCompany:Z

    .line 30
    .line 31
    if-nez p2, :cond_2c

    .line 32
    .line 33
    if-eqz p3, :cond_2c

    .line 34
    .line 35
    iget-object v0, p3, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->controlLabel:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    if-nez p2, :cond_35

    .line 47
    .line 48
    if-nez v0, :cond_35

    .line 49
    .line 50
    invoke-virtual {p1, v1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    if-eqz p2, :cond_3e

    .line 55
    .line 56
    sget p3, Lli/j;->m:I

    .line 57
    .line 58
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    iget-object p3, p3, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->controlLabel:Ljava/lang/String;

    .line 64
    .line 65
    :goto_40
    if-eqz p2, :cond_45

    .line 66
    .line 67
    sget-object p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyBrandTitleTailTagView$TagStyle;->INTERMEDIARY:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyBrandTitleTailTagView$TagStyle;

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    sget-object p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyBrandTitleTailTagView$TagStyle;->CONTROL_LABEL:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyBrandTitleTailTagView$TagStyle;

    .line 71
    .line 72
    :goto_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0, p3, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyBrandTitleTailTagView;->t(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyBrandTitleTailTagView$TagStyle;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_64

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_56

    .line 85
    .line 86
    goto :goto_64

    .line 87
    :cond_56
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    invoke-direct {p3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0, p3, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyBrandTitleTailTagView;->r(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    :goto_64
    invoke-virtual {p1, v1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private y(Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandImprovementResponse$BrandDynamicLabel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz v0, :cond_91

    .line 20
    .line 21
    if-ltz p1, :cond_91

    .line 22
    .line 23
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_91

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lnet/bosszhipin/api/GetBrandImprovementResponse$BrandDynamicLabel;

    .line 35
    .line 36
    iget-object v2, v2, Lnet/bosszhipin/api/GetBrandImprovementResponse$BrandDynamicLabel;->extend:Lnet/bosszhipin/api/GetBrandImprovementResponse$ComExtendBean;

    .line 37
    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    goto :goto_91

    .line 41
    :cond_28
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lnet/bosszhipin/api/GetBrandImprovementResponse$BrandDynamicLabel;

    .line 46
    .line 47
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandImprovementResponse$BrandDynamicLabel;->extend:Lnet/bosszhipin/api/GetBrandImprovementResponse$ComExtendBean;

    .line 48
    .line 49
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Luk/a;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    if-gt v0, p1, :cond_59

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-lez v3, :cond_4b

    .line 70
    .line 71
    const-string v3, ","

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lnet/bosszhipin/api/GetBrandImprovementResponse$BrandDynamicLabel;

    .line 81
    .line 82
    iget-object v3, v3, Lnet/bosszhipin/api/GetBrandImprovementResponse$BrandDynamicLabel;->tipText:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_3e

    .line 90
    :cond_59
    :try_start_59
    const-string p1, "p5"

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_62} :catch_91

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8e

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_6b

    .line 125
    .line 126
    const-string v3, "action"

    .line 127
    .line 128
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_86

    .line 133
    .line 134
    goto :goto_6b

    .line 135
    :cond_86
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_6b

    .line 143
    :cond_8e
    invoke-static {p2}, Lrj/b;->r0(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    :catch_91
    :cond_91
    :goto_91
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;->v(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lli/g;->q2:I

    return v0
.end method

.method public bridge synthetic f(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;->x(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;I)V

    return-void
.end method

.method public k()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_BASIC_INFO:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method protected p(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;Lij/a;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;",
            "Lij/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;",
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
    iget-object v1, p2, Lij/a;->h:Lnet/bosszhipin/api/GetBrandImprovementResponse;

    .line 7
    .line 8
    if-eqz v1, :cond_2c

    .line 9
    .line 10
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandImprovementResponse;->brandStaticLabelInfosV2:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2c

    .line 17
    .line 18
    iget-object v1, p2, Lij/a;->h:Lnet/bosszhipin/api/GetBrandImprovementResponse;

    .line 19
    .line 20
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandImprovementResponse;->brandStaticLabelInfosV2:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2c

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lnet/bosszhipin/api/GetBrandImprovementResponse$StaticLabelInfoV2;

    .line 37
    .line 38
    iget v3, v2, Lnet/bosszhipin/api/GetBrandImprovementResponse$StaticLabelInfoV2;->type:I

    .line 39
    .line 40
    if-nez v3, :cond_19

    .line 41
    .line 42
    iget-object v0, v2, Lnet/bosszhipin/api/GetBrandImprovementResponse$StaticLabelInfoV2;->brandStaticLabels:Ljava/util/List;

    .line 43
    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;

    .line 46
    .line 47
    iget-object v2, p2, Lij/a;->a:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 48
    .line 49
    iget-object v2, v2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 50
    .line 51
    iget-object v3, p2, Lij/a;->h:Lnet/bosszhipin/api/GetBrandImprovementResponse;

    .line 52
    .line 53
    if-nez v3, :cond_3c

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    iget-object v3, v3, Lnet/bosszhipin/api/GetBrandImprovementResponse;->brandDynamicLabels:Ljava/util/List;

    .line 62
    .line 63
    :goto_3e
    iget-object p2, p2, Lij/a;->a:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 64
    .line 65
    iget-boolean p2, p2, Lnet/bosszhipin/api/GetBrandInfoResponse;->isIntermediaryCompany:Z

    .line 66
    .line 67
    invoke-direct {v1, v2, v0, v3, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;-><init>(Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;Ljava/util/List;Ljava/util/List;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->s(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public v(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;I)V
    .registers 11

    .line 1
    iget-object p3, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;->brandColor:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p3, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;->brandInfoBean:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_6d

    .line 9
    .line 10
    sget v1, Lli/e;->A5:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    iget-object v2, p3, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->logo:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;->w(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p3, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->stageName:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_29

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v1, p3, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->scaleName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_34

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p3, p3, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->industryName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3f

    .line 60
    .line 61
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge v1, v3, :cond_64

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/lit8 v3, v3, -0x1

    .line 90
    .line 91
    if-ge v1, v3, :cond_61

    .line 92
    .line 93
    const-string v3, " \u00b7 "

    .line 94
    .line 95
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_61
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_45

    .line 101
    :cond_64
    sget v1, Lli/e;->pb:I

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p1, v1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object p3, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;->labelInfos:Ljava/util/List;

    .line 111
    .line 112
    if-eqz p3, :cond_d8

    .line 113
    .line 114
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lez v1, :cond_d8

    .line 119
    .line 120
    sget v1, Lli/e;->I6:I

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$a;

    .line 132
    .line 133
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    sget v1, Lli/e;->U3:I

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout;

    .line 146
    .line 147
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$b;

    .line 148
    .line 149
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$b;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout;->setCallBack(Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout$a;)V

    .line 153
    .line 154
    .line 155
    const/16 v2, 0x35

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout;->setLastViewMaxWidth(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_a6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_d0

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lnet/bosszhipin/api/GetBrandImprovementResponse$LabelInfo;

    .line 178
    .line 179
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget v5, Lli/g;->S3:I

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-virtual {v4, v5, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget v5, Lli/e;->e8:I

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 199
    .line 200
    iget-object v3, v3, Lnet/bosszhipin/api/GetBrandImprovementResponse$LabelInfo;->labelName:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    goto :goto_a6

    .line 209
    :cond_d0
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$c;

    .line 210
    .line 211
    invoke-direct {v2, p0, v1, p3, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$c;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout;Ljava/util/List;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    :cond_d8
    sget p3, Lli/e;->ae:I

    .line 218
    .line 219
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 228
    .line 229
    invoke-direct {p3, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 233
    .line 234
    .line 235
    iget-object p3, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;->brandDynamicLabels:Ljava/util/List;

    .line 236
    .line 237
    if-eqz p3, :cond_fe

    .line 238
    .line 239
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    if-lez p3, :cond_fe

    .line 244
    .line 245
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$Adapter;

    .line 246
    .line 247
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;->brandDynamicLabels:Ljava/util/List;

    .line 248
    .line 249
    invoke-direct {p3, p0, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$Adapter;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 260
    .line 261
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$d;

    .line 262
    .line 263
    invoke-direct {v0, p0, p3, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$d;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;)V

    .line 264
    .line 265
    .line 266
    const-wide/16 v1, 0xc8

    .line 267
    .line 268
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$5;

    .line 272
    .line 273
    invoke-direct {v0, p0, p3, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$5;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public x(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->f(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->n()Lfj/c$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->n()Lfj/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;->brandInfoBean:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lfj/c$b;->h(Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

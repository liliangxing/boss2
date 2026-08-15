.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$IntroduceItem;,
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;,
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$TabAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider<",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lzpui/lib/ui/span/ZPUISpanTextView;

.field private h:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$TabAdapter;

.field private i:Landroid/view/View;

.field private j:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

.field private k:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;-><init>()V

    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$TabAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;->h:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$TabAdapter;

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;->k:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;

    return-object p0
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;)Lzpui/lib/ui/span/ZPUISpanTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;->g:Lzpui/lib/ui/span/ZPUISpanTextView;

    return-object p0
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;)Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;->j:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;->x(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lli/g;->I2:I

    return v0
.end method

.method public k()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_PROFILE:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method protected p(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;Lij/a;)Ljava/util/List;
    .registers 11
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
    iget-object v0, p2, Lij/a;->a:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 2
    .line 3
    iget-object v1, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 4
    .line 5
    if-eqz v1, :cond_70

    .line 6
    .line 7
    iget-object v1, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandIntroduceInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;

    .line 8
    .line 9
    if-eqz v1, :cond_70

    .line 10
    .line 11
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;->brandCulture:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_30

    .line 18
    .line 19
    iget-object v1, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandIntroduceInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;->brandHistory:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_30

    .line 28
    .line 29
    iget-object v1, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandIntroduceInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;

    .line 30
    .line 31
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;->brandHonor:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_30

    .line 38
    .line 39
    iget-object v1, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandIntroduceInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;

    .line 40
    .line 41
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;->brandIntroduce:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_70

    .line 48
    .line 49
    :cond_30
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p2, Lij/a;->h:Lnet/bosszhipin/api/GetBrandImprovementResponse;

    .line 55
    .line 56
    if-eqz v2, :cond_5d

    .line 57
    .line 58
    iget-object v2, v2, Lnet/bosszhipin/api/GetBrandImprovementResponse;->brandStaticLabelInfosV2:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5d

    .line 65
    .line 66
    iget-object p2, p2, Lij/a;->h:Lnet/bosszhipin/api/GetBrandImprovementResponse;

    .line 67
    .line 68
    iget-object p2, p2, Lnet/bosszhipin/api/GetBrandImprovementResponse;->brandStaticLabelInfosV2:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_49
    :goto_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5d

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lnet/bosszhipin/api/GetBrandImprovementResponse$StaticLabelInfoV2;

    .line 85
    .line 86
    iget v3, v2, Lnet/bosszhipin/api/GetBrandImprovementResponse$StaticLabelInfoV2;->type:I

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    if-ne v3, v4, :cond_49

    .line 90
    .line 91
    iget-object v1, v2, Lnet/bosszhipin/api/GetBrandImprovementResponse$StaticLabelInfoV2;->brandStaticLabels:Ljava/util/List;

    .line 92
    .line 93
    goto :goto_49

    .line 94
    :cond_5d
    move-object v7, v1

    .line 95
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;

    .line 96
    .line 97
    iget-object v4, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandIntroduceInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;

    .line 98
    .line 99
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 100
    .line 101
    iget-wide v5, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->brandId:J

    .line 102
    .line 103
    move-object v2, p2

    .line 104
    move-object v3, p0

    .line 105
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;JLjava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->s(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_70
    const/4 p1, 0x0

    .line 114
    return-object p1
.end method

.method public x(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;I)V
    .registers 11

    .line 1
    if-eqz p2, :cond_16a

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;->list:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    goto/16 :goto_16a

    .line 12
    .line 13
    :cond_c
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;->k:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;

    .line 14
    .line 15
    sget p3, Lli/e;->fb:I

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;->g:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 24
    .line 25
    sget p3, Lli/e;->z4:I

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;->i:Landroid/view/View;

    .line 32
    .line 33
    sget p3, Lli/e;->M3:I

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;->j:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 42
    .line 43
    iget-object p3, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;->list:Ljava/util/List;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$IntroduceItem;

    .line 51
    .line 52
    if-eqz p3, :cond_44

    .line 53
    .line 54
    iget-object v1, p3, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$IntroduceItem;->introduce:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_44

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;->g:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 63
    .line 64
    iget-object p3, p3, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$IntroduceItem;->introduce:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, p3}, Lzpui/lib/ui/span/ZPUISpanTextView;->setContent(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;->k:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;

    .line 70
    .line 71
    iget-object p3, p3, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;->brandColor:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_5b

    .line 78
    .line 79
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;->g:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;->k:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;->brandColor:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p3, v1}, Lzpui/lib/ui/span/ZPUISpanTextView;->setExpandTextColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object p3, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;->list:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    const/4 v1, 0x1

    .line 99
    if-le p3, v1, :cond_79

    .line 100
    .line 101
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;->g:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 102
    .line 103
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$a;

    .line 104
    .line 105
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v2, v0}, Lzpui/lib/ui/span/ZPUISpanTextView;->I(Lrl0/a;Z)V

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;->i:Landroid/view/View;

    .line 112
    .line 113
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$b;

    .line 114
    .line 115
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$b;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    goto :goto_83

    .line 122
    :cond_79
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;->g:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 123
    .line 124
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$c;

    .line 125
    .line 126
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$c;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v2}, Lzpui/lib/ui/span/ZPUISpanTextView;->setExpandCollpaseClickListener(Lrl0/a;)V

    .line 130
    .line 131
    .line 132
    :goto_83
    sget p3, Lli/e;->S9:I

    .line 133
    .line 134
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    iget-object p3, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;->list:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    const-string v2, "p2"

    .line 147
    .line 148
    const-string v3, "p"

    .line 149
    .line 150
    const/16 v4, 0x8

    .line 151
    .line 152
    if-le p3, v1, :cond_d4

    .line 153
    .line 154
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$TabAdapter;

    .line 155
    .line 156
    iget-object v1, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;->list:Ljava/util/List;

    .line 157
    .line 158
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;->brandId:J

    .line 159
    .line 160
    invoke-direct {p3, p0, v1, v5, v6}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$TabAdapter;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;Ljava/util/List;J)V

    .line 161
    .line 162
    .line 163
    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;->h:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$TabAdapter;

    .line 164
    .line 165
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$TabAdapter;->k(I)V

    .line 166
    .line 167
    .line 168
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;->h:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$TabAdapter;

    .line 169
    .line 170
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string p3, "brand-intro-tab-show"

    .line 181
    .line 182
    invoke-virtual {p1, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;->brandId:J

    .line 187
    .line 188
    invoke-virtual {p1, v3, v5, v6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p3, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;->list:Ljava/util/List;

    .line 193
    .line 194
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$d;

    .line 195
    .line 196
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$d;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;)V

    .line 197
    .line 198
    .line 199
    const-string v5, ","

    .line 200
    .line 201
    invoke-static {v5, p3, v1}, Lcom/hpbr/bosszhipin/utils/s3;->i(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$c;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p1, v2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Luk/a;->g()V

    .line 210
    .line 211
    .line 212
    goto :goto_d7

    .line 213
    :cond_d4
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :goto_d7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;->j:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 217
    .line 218
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;->labelInfos:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_16a

    .line 228
    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;->j:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 235
    .line 236
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;->j:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 240
    .line 241
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 242
    .line 243
    .line 244
    iget-object p3, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;->labelInfos:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    :goto_f9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_139

    .line 255
    .line 256
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lnet/bosszhipin/api/GetBrandImprovementResponse$LabelInfo;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget v4, Lli/g;->s1:I

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget v4, Lli/e;->c0:I

    .line 276
    .line 277
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 282
    .line 283
    iget-object v5, v0, Lnet/bosszhipin/api/GetBrandImprovementResponse$LabelInfo;->labelName:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;->j:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 289
    .line 290
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-lez v1, :cond_133

    .line 302
    .line 303
    const-string v1, "#&#"

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    :cond_133
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandImprovementResponse$LabelInfo;->labelName:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    goto :goto_f9

    .line 314
    :cond_139
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    const-string v0, "brand-phrase-show"

    .line 319
    .line 320
    invoke-virtual {p3, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;->brandId:J

    .line 325
    .line 326
    invoke-virtual {p3, v3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    invoke-virtual {p3}, Lvi/a;->F()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    invoke-virtual {p2, v2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    const-string p3, "p3"

    .line 343
    .line 344
    const-string v0, "bd"

    .line 345
    .line 346
    invoke-virtual {p2, p3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    const-string p3, "p4"

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Luk/a;->g()V

    .line 361
    .line 362
    .line 363
    :cond_16a
    :goto_16a
    return-void
.end method

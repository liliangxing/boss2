.class public Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$AggregationTipHolder;,
        Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$HotHireJobHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static f:I = 0x10


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Activity;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->c:Landroid/app/Activity;

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->d:I

    return p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->e:Z

    return p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;ZJLcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$HotHireJobHolder;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->m(ZJLcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$HotHireJobHolder;)V

    return-void
.end method

.method private l(Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$HotHireJobHolder;ILnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$HotHireJobHolder;->b:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p3, v2, v1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->E(Lnet/bosszhipin/api/bean/ServerJobCardBean;ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$HotHireJobHolder;->c:Landroid/view/View;

    .line 9
    .line 10
    if-nez p2, :cond_c

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->e:Z

    .line 17
    .line 18
    if-eqz p2, :cond_23

    .line 19
    .line 20
    iget-object p2, p3, Lnet/bosszhipin/api/bean/ServerJobCardBean;->iconUrl:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_23

    .line 27
    .line 28
    iget-object p2, p1, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$HotHireJobHolder;->b:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    .line 29
    .line 30
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerJobCardBean;->iconUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->setNewTagVisible(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    iget-object p2, p1, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$HotHireJobHolder;->b:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->H()V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    .line 43
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$b;

    .line 44
    .line 45
    invoke-direct {v0, p0, p3, p3, p1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$b;-><init>(Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$HotHireJobHolder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private m(ZJLcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$HotHireJobHolder;)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p4, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$HotHireJobHolder;->b:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->H()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->getData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-ge v0, p4, :cond_28

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_25

    .line 25
    .line 26
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 27
    .line 28
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 29
    .line 30
    cmp-long v4, p2, v2

    .line 31
    .line 32
    if-nez v4, :cond_25

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->iconUrl:Ljava/lang/String;

    .line 37
    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_11

    .line 41
    :cond_28
    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lnet/bosszhipin/api/bean/CompanyJobTipBean;

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x2

    .line 12
    :goto_b
    return p1
.end method

.method public k(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public n(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->d:I

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$HotHireJobHolder;

    .line 6
    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    instance-of v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 10
    .line 11
    if-eqz v1, :cond_15

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$HotHireJobHolder;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 18
    .line 19
    invoke-direct {p0, v1, p2, v2}, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->l(Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$HotHireJobHolder;ILnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    instance-of p2, p1, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$AggregationTipHolder;

    .line 23
    .line 24
    if-eqz p2, :cond_94

    .line 25
    .line 26
    instance-of p2, v0, Lnet/bosszhipin/api/bean/CompanyJobTipBean;

    .line 27
    .line 28
    if-eqz p2, :cond_94

    .line 29
    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$AggregationTipHolder;

    .line 31
    .line 32
    check-cast v0, Lnet/bosszhipin/api/bean/CompanyJobTipBean;

    .line 33
    .line 34
    iget-object p2, v0, Lnet/bosszhipin/api/bean/CompanyJobTipBean;->simpleBrandAggregation:Lnet/bosszhipin/api/BrandJobListV2Response$SimpleBrandAggregation;

    .line 35
    .line 36
    if-eqz p2, :cond_94

    .line 37
    .line 38
    iget-object p2, p2, Lnet/bosszhipin/api/BrandJobListV2Response$SimpleBrandAggregation;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2e

    .line 45
    .line 46
    goto :goto_94

    .line 47
    :cond_2e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "\u66f4\u591a\u4e0e "

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lnet/bosszhipin/api/bean/CompanyJobTipBean;->simpleBrandAggregation:Lnet/bosszhipin/api/BrandJobListV2Response$SimpleBrandAggregation;

    .line 58
    .line 59
    iget-object v1, v1, Lnet/bosszhipin/api/BrandJobListV2Response$SimpleBrandAggregation;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " \u76f8\u5173\u516c\u53f8\u548c\u804c\u4f4d"

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 79
    .line 80
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget v3, Lli/b;->v:I

    .line 85
    .line 86
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {p2, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lnet/bosszhipin/api/bean/CompanyJobTipBean;->simpleBrandAggregation:Lnet/bosszhipin/api/BrandJobListV2Response$SimpleBrandAggregation;

    .line 94
    .line 95
    iget-object v2, v2, Lnet/bosszhipin/api/BrandJobListV2Response$SimpleBrandAggregation;->name:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x4

    .line 102
    add-int/2addr v2, v3

    .line 103
    const/16 v4, 0x11

    .line 104
    .line 105
    invoke-virtual {v1, p2, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p1, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$AggregationTipHolder;->b:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$AggregationTipHolder;->b:Landroid/widget/TextView;

    .line 114
    .line 115
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$a;

    .line 116
    .line 117
    invoke-direct {p2, p0, v0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;Lnet/bosszhipin/api/bean/CompanyJobTipBean;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "detail-brand-joblist-bottom-show"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "p"

    .line 134
    .line 135
    iget-object v0, v0, Lnet/bosszhipin/api/bean/CompanyJobTipBean;->brandId:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Luk/a;->g()V

    .line 146
    .line 147
    .line 148
    nop

    .line 149
    :cond_94
    :goto_94
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_18

    .line 4
    .line 5
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$AggregationTipHolder;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v2, Lli/g;->i1:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$AggregationTipHolder;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_32

    .line 25
    :cond_18
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$HotHireJobHolder;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->e:Z

    .line 36
    .line 37
    if-eqz v2, :cond_29

    .line 38
    .line 39
    sget v2, Lli/g;->Q1:I

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    sget v2, Lli/g;->P1:I

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$HotHireJobHolder;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->k(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RecommendJobListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;",
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
            "Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->oc:I

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

    check-cast p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;)V
    .registers 10
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->pq:I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;->positionName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Xq:I

    .line 9
    .line 10
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;->salaryDesc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->on:I

    .line 16
    .line 17
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;->jobBrandName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->mn:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    new-array v2, v1, [Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;->jobBrandStageName:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    iget-object v3, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;->jobBrandScaleName:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aput-object v3, v2, v5

    .line 36
    .line 37
    iget-object v3, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;->jobBrandIndustryName:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v3, v2, v6

    .line 41
    .line 42
    const-string v3, "\u00b7"

    .line 43
    .line 44
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 49
    .line 50
    .line 51
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->n4:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 58
    .line 59
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;->icon:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->d9:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/hpbr/bosszhipin/views/PositionCardTagLayout;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;->city:Ljava/lang/String;

    .line 80
    .line 81
    aput-object v2, v1, v4

    .line 82
    .line 83
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;->businessArea:Ljava/lang/String;

    .line 84
    .line 85
    aput-object v2, v1, v5

    .line 86
    .line 87
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;->jobBrandIndustryName:Ljava/lang/String;

    .line 88
    .line 89
    aput-object v2, v1, v6

    .line 90
    .line 91
    const-string v2, " "

    .line 92
    .line 93
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;->expDesc:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;->degreeDesc:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget p2, Lcom/hpbr/bosszhipin/chat/n;->H0:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->e1:I

    .line 117
    .line 118
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/16 v2, 0xc

    .line 123
    .line 124
    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/hpbr/bosszhipin/views/PositionCardTagLayout;->f(Ljava/util/List;III)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

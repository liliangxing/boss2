.class public Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lli/g;->M1:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter;->d:I

    return p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter;->d:I

    return p1
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;)V

    return-void
.end method

.method protected k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;)V
    .registers 6
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
    sget v0, Lli/e;->V:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    sget v1, Lli/e;->Wd:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;->brandLogo:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;->brandName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter$a;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1, v1}, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public l()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter;->d:I

    return-void
.end method

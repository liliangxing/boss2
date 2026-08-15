.class public Ln50/p;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lj50/h;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Li50/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li50/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln50/p;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ln50/p;->e:Li50/f;

    .line 7
    .line 8
    return-void
.end method

.method private r(Lcom/hpbr/bosszhipin/search/geek/bean/SearchRecommendHeaderBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/search/geek/bean/SearchRecommendHeaderBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Loe0/d;->f4:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchRecommendHeaderBean;->tips:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lj50/h;

    invoke-virtual {p0, p1, p2, p3}, Ln50/p;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lj50/h;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->X0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lj50/h;I)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    instance-of p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchRecommendHeaderBean;

    .line 9
    .line 10
    if-nez p3, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchRecommendHeaderBean;

    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Ln50/p;->r(Lcom/hpbr/bosszhipin/search/geek/bean/SearchRecommendHeaderBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

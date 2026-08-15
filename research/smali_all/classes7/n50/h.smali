.class public Ln50/h;
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
    iput-object p1, p0, Ln50/h;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ln50/h;->e:Li50/f;

    .line 7
    .line 8
    return-void
.end method

.method private r()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ln50/h;->e:Li50/f;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Li50/f;->P0()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_9
    const-string v0, ""

    :goto_b
    return-object v0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lj50/h;

    invoke-virtual {p0, p1, p2, p3}, Ln50/h;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lj50/h;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->Q0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

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
    instance-of p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/GroupBean;

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
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/GroupBean;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    iput p3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/GroupBean;->showViewMore:I

    .line 21
    .line 22
    sget p3, Loe0/d;->y:I

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;

    .line 29
    .line 30
    invoke-direct {p0}, Ln50/h;->r()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->w(Lcom/hpbr/bosszhipin/search/geek/bean/GroupBean;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

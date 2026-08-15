.class public Lo50/b;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lj50/k;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Li50/d;


# direct methods
.method public constructor <init>(Li50/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo50/b;->d:Li50/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lj50/k;

    invoke-virtual {p0, p1, p2, p3}, Lo50/b;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lj50/k;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->f1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lj50/k;I)V
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
    instance-of p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/AccessibleApplyJobBean;

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
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/AccessibleApplyJobBean;

    .line 18
    .line 19
    sget p3, Loe0/d;->j0:I

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;->setShadowEnable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;->setData(Lcom/hpbr/bosszhipin/search/geek/bean/response/AccessibleApplyJobBean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

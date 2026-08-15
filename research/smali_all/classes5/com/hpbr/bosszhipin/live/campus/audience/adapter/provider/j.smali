.class public Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Laq/p;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j;->d:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;

    .line 5
    .line 6
    return-void
.end method

.method private s(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    if-eqz p2, :cond_13

    .line 4
    .line 5
    if-eqz p3, :cond_13

    .line 6
    .line 7
    iget-object v0, p3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;->address:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j$a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j;Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private t(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-nez p2, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 v2, 0x8

    .line 17
    .line 18
    :goto_11
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    if-le v0, v1, :cond_1e

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j$b;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Laq/p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Laq/p;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->L5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x7

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Laq/p;I)V
    .registers 5

    .line 1
    instance-of p3, p2, Laq/j;

    .line 2
    .line 3
    if-eqz p3, :cond_2d

    .line 4
    .line 5
    check-cast p2, Laq/j;

    .line 6
    .line 7
    iget-object p2, p2, Laq/j;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p2, :cond_2d

    .line 10
    .line 11
    sget p3, Lxo/e;->Rp:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    invoke-direct {p0, p3, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j;->t(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-static {p2, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;

    .line 28
    .line 29
    sget p3, Lxo/e;->Bi:I

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    sget v0, Lxo/e;->Vs:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p3, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j;->s(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public r()Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j;->d:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;

    return-object v0
.end method

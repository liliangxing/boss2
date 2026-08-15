.class public Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$d;
    }
.end annotation

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l;->d:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Laq/p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Laq/p;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->o6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method public q(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$d;)V
    .registers 15

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v8, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$c;

    .line 9
    .line 10
    move-object v1, v8

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p2

    .line 16
    move-object v7, p5

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l;Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Laq/p;I)V
    .registers 10

    .line 1
    instance-of p3, p2, Laq/m;

    .line 2
    .line 3
    if-eqz p3, :cond_41

    .line 4
    .line 5
    check-cast p2, Laq/m;

    .line 6
    .line 7
    iget-object p2, p2, Laq/m;->a:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 8
    .line 9
    if-eqz p2, :cond_41

    .line 10
    .line 11
    sget p3, Lxo/e;->Sj:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-boolean p3, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->isExpanded:Z

    .line 20
    .line 21
    if-eqz p3, :cond_1c

    .line 22
    .line 23
    iget-object p3, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->introduce:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_39

    .line 29
    :cond_1c
    iget-object p3, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->collapsedIntroduce:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_34

    .line 36
    .line 37
    iget-object v2, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->introduce:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    const-string v4, "\u5c55\u5f00"

    .line 41
    .line 42
    new-instance v5, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$a;

    .line 43
    .line 44
    invoke-direct {v5, p0, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l;Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;)V

    .line 45
    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l;->q(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$d;)V

    .line 50
    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    iget-object p3, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->collapsedIntroduce:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    new-instance p3, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$b;

    .line 59
    .line 60
    invoke-direct {p3, p0, p2, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l;Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public s()Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l;->d:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;

    return-object v0
.end method

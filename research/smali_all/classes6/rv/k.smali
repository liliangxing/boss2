.class public Lrv/k;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectWorkCityItemEntity;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectWorkCityItemEntity;

    invoke-virtual {p0, p1, p2, p3}, Lrv/k;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectWorkCityItemEntity;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->D5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectWorkCityItemEntity;I)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Ll10/h;->G7:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 11
    .line 12
    const-string v0, "\u5de5\u4f5c\u57ce\u5e02"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "\u8bf7\u9009\u62e9\u5de5\u4f5c\u57ce\u5e02"

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectWorkCityItemEntity;->content:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectWorkCityItemEntity;->isFrom914Nearby:Z

    .line 28
    .line 29
    if-eqz p2, :cond_30

    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 32
    .line 33
    sget v0, Ll10/e;->h:I

    .line 34
    .line 35
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_41

    .line 49
    :cond_30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 50
    .line 51
    sget v0, Ll10/e;->H0:I

    .line 52
    .line 53
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method

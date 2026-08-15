.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j1;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lgi/f;


# direct methods
.method public constructor <init>(Lgi/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j1;->d:Lgi/f;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j1;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;ILnet/bosszhipin/api/bean/ServerHighlightListBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j1;->s(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;ILnet/bosszhipin/api/bean/ServerHighlightListBean;)V

    return-void
.end method

.method private synthetic s(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;ILnet/bosszhipin/api/bean/ServerHighlightListBean;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j1;->d:Lgi/f;

    .line 2
    .line 3
    if-eqz p3, :cond_d

    .line 4
    .line 5
    const/4 p3, 0x2

    .line 6
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/utils/q1;->A(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j1;->d:Lgi/f;

    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Lgi/f;->r8(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j1;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->D2:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x271f

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
    .registers 8

    .line 1
    sget v0, Ldi/d;->m5:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->highLightTitle:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$F1AdTitleBean;

    .line 10
    .line 11
    if-eqz v0, :cond_33

    .line 12
    .line 13
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$F1AdTitleBean;->highLight:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_33

    .line 20
    .line 21
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$F1AdTitleBean;->text:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$F1AdTitleBean;->highLight:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 26
    .line 27
    sget v3, Ldi/b;->o:I

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i1;

    .line 34
    .line 35
    invoke-direct {v3, p0, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i1;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j1;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, v2, v3}, Lnh/z;->G(Ljava/lang/String;Ljava/util/List;ILnh/z$h;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/q1;->A(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->exposeAction:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

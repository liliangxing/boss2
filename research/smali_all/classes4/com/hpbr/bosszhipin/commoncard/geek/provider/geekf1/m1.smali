.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m1;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerBlueCheckTips;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lgi/f;

.field private final e:J


# direct methods
.method public constructor <init>(Lgi/f;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m1;->d:Lgi/f;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m1;->e:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m1;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m1;->v(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m1;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m1;->w(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Landroid/view/View;)V

    return-void
.end method

.method private t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerBlueCheckTips;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldi/d;->Z0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/k1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/k1;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m1;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Ldi/d;->u:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/l1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/l1;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m1;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerBlueCheckTips;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldi/d;->u:I

    .line 2
    .line 3
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->button:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    sget v0, Ldi/d;->o5:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->titleHighlight:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2d

    .line 23
    .line 24
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->titleHighlight:Ljava/util/List;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 29
    .line 30
    sget v4, Ldi/b;->c:I

    .line 31
    .line 32
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1, v2, v3}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->title:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    sget v0, Ldi/d;->b5:I

    .line 52
    .line 53
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->subTitle:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 56
    .line 57
    .line 58
    iget-object p1, p2, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->isNoRemoveCard:Z

    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m1;->d:Lgi/f;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {p1, p2, v0}, Lgi/f;->e5(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private synthetic v(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m1;->d:Lgi/f;

    .line 2
    .line 3
    if-eqz p2, :cond_10

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->isNoRemoveCard:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p2, p1, v0}, Lgi/f;->e5(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->closeAction:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private synthetic w(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->isNoRemoveCard:Z

    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m1;->d:Lgi/f;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-interface {p2, p1, v0}, Lgi/f;->e5(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lps/k0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->buttonUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m1;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->r2:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x84

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m1;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m1;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    :goto_b
    return-void
.end method

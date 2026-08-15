.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;Lnet/bosszhipin/api/bean/ServerButtonBean;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;ILandroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;->v(Lnet/bosszhipin/api/bean/ServerButtonBean;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;Lnet/bosszhipin/api/bean/ServerButtonBean;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;ILandroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;->w(Lnet/bosszhipin/api/bean/ServerButtonBean;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;ILandroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;->x(Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;ILandroid/view/View;)V

    return-void
.end method

.method private u(Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;I)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;->buttonList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 9
    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 13
    .line 14
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 20
    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/h0;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/h0;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;Lnet/bosszhipin/api/bean/ServerButtonBean;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p1, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;->buttonList:Ljava/util/List;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 37
    .line 38
    if-eqz v0, :cond_38

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 41
    .line 42
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 48
    .line 49
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/i0;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/i0;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;Lnet/bosszhipin/api/bean/ServerButtonBean;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;->f:Landroid/widget/ImageView;

    .line 58
    .line 59
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/j0;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/j0;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private synthetic v(Lnet/bosszhipin/api/bean/ServerButtonBean;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;ILandroid/view/View;)V
    .registers 5

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;->y(Ljava/lang/String;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;I)V

    return-void
.end method

.method private synthetic w(Lnet/bosszhipin/api/bean/ServerButtonBean;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;ILandroid/view/View;)V
    .registers 5

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;->y(Ljava/lang/String;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;I)V

    return-void
.end method

.method private synthetic x(Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;ILandroid/view/View;)V
    .registers 4

    .line 1
    const-string p3, ""

    .line 2
    .line 3
    invoke-direct {p0, p3, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;->y(Ljava/lang/String;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private y(Ljava/lang/String;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;I)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv30/a;->C9:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p2, p2, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;->tipType:I

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v1, "tipType"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_25

    .line 27
    .line 28
    new-instance p2, Lps/k0;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 39
    .line 40
    invoke-static {p3, p1}, Lcom/hpbr/bosszhipin/utils/q1;->l0(ILcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->a0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xa0

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;I)V
    .registers 6

    .line 1
    if-eqz p2, :cond_36

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_36

    .line 8
    :cond_7
    sget v0, Ldi/d;->I3:I

    .line 9
    .line 10
    iget-object v1, p2, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    .line 14
    .line 15
    sget v0, Ldi/d;->x3:I

    .line 16
    .line 17
    iget-object v1, p2, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;->content:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 20
    .line 21
    .line 22
    sget v0, Ldi/d;->i:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 31
    .line 32
    sget v0, Ldi/d;->h:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 41
    .line 42
    sget v0, Ldi/d;->N0:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;->f:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;->u(Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

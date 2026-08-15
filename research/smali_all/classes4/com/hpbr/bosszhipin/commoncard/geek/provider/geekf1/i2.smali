.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i2;
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
.field private final d:Lgi/f;

.field private e:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;


# direct methods
.method public constructor <init>(Lgi/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i2;->d:Lgi/f;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i2;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i2;->u(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i2;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i2;->v(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i2;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i2;->w(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic u(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->closeAction:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Luk/a;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i2;->d:Lgi/f;

    .line 7
    .line 8
    if-eqz p2, :cond_c

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lgi/f;->Vd(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private synthetic v(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->closeAction:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Luk/a;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i2;->d:Lgi/f;

    .line 7
    .line 8
    if-eqz p2, :cond_c

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lgi/f;->Vd(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private synthetic w(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i2;->e:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 2
    .line 3
    if-eqz p2, :cond_10

    .line 4
    .line 5
    new-instance v0, Lps/k0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p2, p2, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i2;->d:Lgi/f;

    .line 18
    .line 19
    if-eqz p2, :cond_17

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lgi/f;->X9(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i2;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->n:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x2715

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
    .registers 10

    .line 1
    sget p3, Ldi/d;->o5:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v0, Ldi/d;->y4:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v1, Ldi/d;->R3:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v2, Ldi/d;->Z0:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v2, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->title:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-virtual {p3, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->buttonList:Ljava/util/List;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz p3, :cond_53

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x2

    .line 50
    if-ne v4, v5, :cond_53

    .line 51
    .line 52
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 57
    .line 58
    iget-object v4, v4, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->text:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 69
    .line 70
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i2;->e:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 71
    .line 72
    if-eqz p3, :cond_4f

    .line 73
    .line 74
    iget-object p3, p3, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->text:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, p3, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_59

    .line 80
    :cond_4f
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_59

    .line 84
    :cond_53
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_59
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/f2;

    .line 91
    .line 92
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/f2;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i2;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g2;

    .line 99
    .line 100
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g2;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i2;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/h2;

    .line 107
    .line 108
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/h2;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i2;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/q1;->q(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->exposeAction:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

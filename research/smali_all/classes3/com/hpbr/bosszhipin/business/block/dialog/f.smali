.class public Lcom/hpbr/bosszhipin/business/block/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/hpbr/bosszhipin/views/r0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5e

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/views/r0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/views/r0;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/f;->a:Lcom/hpbr/bosszhipin/views/r0;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lfa/g;->l0:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lfa/f;->w4:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lfa/f;->Ga:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget v3, Lfa/f;->M:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 49
    .line 50
    new-instance v4, Lcom/hpbr/bosszhipin/business/block/dialog/f$a;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/business/block/dialog/f$a;-><init>(Lcom/hpbr/bosszhipin/business/block/dialog/f;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "\u77e5\u9053\u4e86"

    .line 62
    .line 63
    invoke-static {p3, p2}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lcom/hpbr/bosszhipin/business/block/dialog/f$b;

    .line 71
    .line 72
    invoke-direct {p2, p0, p4}, Lcom/hpbr/bosszhipin/business/block/dialog/f$b;-><init>(Lcom/hpbr/bosszhipin/business/block/dialog/f;Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/dialog/f;->a:Lcom/hpbr/bosszhipin/views/r0;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/r0;->b(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/r0;

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/dialog/f;->a:Lcom/hpbr/bosszhipin/views/r0;

    .line 84
    .line 85
    const/high16 p3, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-static {p1, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p3, 0x3

    .line 92
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/views/r0;->e(II)Lcom/hpbr/bosszhipin/views/r0;

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-block-click-VIP4Confirm"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/f;->a:Lcom/hpbr/bosszhipin/views/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/r0;->c()Lcom/hpbr/bosszhipin/views/r0;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/f;->a:Lcom/hpbr/bosszhipin/views/r0;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/f;->a:Lcom/hpbr/bosszhipin/views/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/r0;->f(Z)Lcom/hpbr/bosszhipin/views/r0;

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

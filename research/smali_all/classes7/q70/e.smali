.class public Lq70/e;
.super Lp70/a;
.source "SourceFile"


# instance fields
.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp70/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lp70/a;-><init>(Landroid/content/Context;Lp70/b;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lq70/e;->f(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lq70/e;)V
    .registers 1

    invoke-direct {p0}, Lq70/e;->g()V

    return-void
.end method

.method private static synthetic f(Landroid/view/View;)V
    .registers 1

    .line 1
    const-string p0, "\u53cc\u65b9\u56de\u590d\u4e4b\u540e\u624d\u80fd\u4f7f\u7528"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp70/a;->d:Lp70/b;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-interface {v0, v1}, Lp70/b;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lv1/e;->e:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lv1/d;->N:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lq70/e;->e:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v0, Lv1/d;->g0:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iput-object v0, p0, Lq70/e;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v0, Lv1/d;->e0:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lq70/e;->g:Landroid/widget/ImageView;

    .line 44
    .line 45
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq70/e;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq70/e;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    const-string v1, "\u6253\u7535\u8bdd"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_24

    .line 20
    .line 21
    iget-object p1, p0, Lq70/e;->e:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v0, Lv1/f;->T:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lq70/e$a;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lq70/e$a;-><init>(Lq70/e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_33

    .line 37
    :cond_24
    iget-object p1, p0, Lq70/e;->e:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v0, Lv1/f;->U:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lq70/d;

    .line 45
    .line 46
    invoke-direct {p1}, Lq70/d;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

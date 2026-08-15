.class public Lq70/c;
.super Lp70/a;
.source "SourceFile"


# instance fields
.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/ImageView;

.field private h:Lq70/n$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp70/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lp70/a;-><init>(Landroid/content/Context;Lp70/b;)V

    return-void
.end method

.method static synthetic d(Lq70/c;)V
    .registers 1

    invoke-direct {p0}, Lq70/c;->f()V

    return-void
.end method

.method static synthetic e(Lq70/c;)Lq70/n$f;
    .registers 1

    iget-object p0, p0, Lq70/c;->h:Lq70/n$f;

    return-object p0
.end method

.method private f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp70/a;->d:Lp70/b;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lp70/b;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private getDialogTypes()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
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
    iput-object v0, p0, Lq70/c;->e:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lq70/c;->f:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lq70/c;->g:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v0, p0, Lq70/c;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    const-string v1, "\u6362\u7535\u8bdd/\u5fae\u4fe1"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq70/c;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lq70/c;->getDialogTypes()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p1}, Ls70/a;->o(Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_39

    .line 21
    .line 22
    iget-object p1, p0, Lq70/c;->g:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lq70/c;->g:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, Lv1/f;->f:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lq70/c;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iget v0, p0, Lp70/a;->b:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lq70/c;->e:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v0, Lv1/f;->N:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lq70/c$a;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lq70/c$a;-><init>(Lq70/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_6c

    .line 58
    :cond_39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_56

    .line 63
    .line 64
    iget-object v0, p0, Lq70/c;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iget v1, p0, Lp70/a;->b:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lq70/c;->e:Landroid/widget/ImageView;

    .line 72
    .line 73
    sget v1, Lv1/f;->N:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lq70/c$b;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Lq70/c$b;-><init>(Lq70/c;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    goto :goto_6c

    .line 87
    :cond_56
    iget-object v0, p0, Lq70/c;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    iget v1, p0, Lp70/a;->c:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lq70/c;->e:Landroid/widget/ImageView;

    .line 95
    .line 96
    sget v1, Lv1/f;->O:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lq70/c$c;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1}, Lq70/c$c;-><init>(Lq70/c;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    return-void
.end method

.method public setAnalyCallBack(Lq70/n$f;)V
    .registers 2

    iput-object p1, p0, Lq70/c;->h:Lq70/n$f;

    return-void
.end method

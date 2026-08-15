.class public Lel/k;
.super Lel/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lel/d<",
        "Lel/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lel/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel/k;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lel/k;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l(Lel/k;Lel/k$a;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lel/k;->o(Lel/k$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lel/k;Lel/k$a;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lel/k;->p(Lel/k$a;Landroid/view/View;)V

    return-void
.end method

.method private synthetic o(Lel/k$a;Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Lel/k$a;->d()V

    .line 4
    .line 5
    .line 6
    :cond_5
    invoke-virtual {p0}, Lel/d;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic p(Lel/k$a;Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Lel/k$a;->f()V

    .line 4
    .line 5
    .line 6
    :cond_5
    invoke-virtual {p0}, Lel/d;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lel/h;)Landroid/view/View;
    .registers 3

    check-cast p2, Lel/k$a;

    invoke-virtual {p0, p1, p2}, Lel/k;->n(Landroid/content/Context;Lel/k$a;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroid/content/Context;Lel/k$a;)Landroid/view/View;
    .registers 7

    .line 1
    sget v0, Lbl0/d;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lbl0/c;->l:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget v1, Lbl0/c;->p:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iget-object v2, p0, Lel/k;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lel/k;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    sget v2, Lbl0/c;->j:I

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lel/i;

    .line 46
    .line 47
    invoke-direct {v2, p0, p2}, Lel/i;-><init>(Lel/k;Lel/k$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lel/j;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, Lel/j;-><init>(Lel/k;Lel/k$a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

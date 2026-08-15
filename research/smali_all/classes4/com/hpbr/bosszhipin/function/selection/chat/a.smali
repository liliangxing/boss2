.class public Lcom/hpbr/bosszhipin/function/selection/chat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/function/selection/chat/g;


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/function/selection/chat/g$a;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/function/selection/chat/a;->g(Lcom/hpbr/bosszhipin/function/selection/chat/g$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/function/selection/chat/g$a;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/function/selection/chat/a;->e(Lcom/hpbr/bosszhipin/function/selection/chat/g$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/function/selection/chat/g$a;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/function/selection/chat/a;->f(Lcom/hpbr/bosszhipin/function/selection/chat/g$a;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic e(Lcom/hpbr/bosszhipin/function/selection/chat/g$a;Landroid/view/View;)V
    .registers 2

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/g$a;->f()V

    :cond_5
    return-void
.end method

.method private static synthetic f(Lcom/hpbr/bosszhipin/function/selection/chat/g$a;Landroid/view/View;)V
    .registers 2

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/g$a;->c()V

    :cond_5
    return-void
.end method

.method private static synthetic g(Lcom/hpbr/bosszhipin/function/selection/chat/g$a;Landroid/view/View;)V
    .registers 2

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/g$a;->e()V

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLcom/hpbr/bosszhipin/function/selection/chat/g$a;)Landroid/view/View;
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/a;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez p2, :cond_45

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lbl0/d;->i:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/a;->a:Landroid/view/View;

    .line 17
    .line 18
    sget p2, Lbl0/c;->p:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/a;->a:Landroid/view/View;

    .line 27
    .line 28
    sget v0, Lbl0/c;->l:I

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/a;->a:Landroid/view/View;

    .line 37
    .line 38
    sget v1, Lbl0/c;->j:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    new-instance v1, Ldl/a;

    .line 47
    .line 48
    invoke-direct {v1, p3}, Ldl/a;-><init>(Lcom/hpbr/bosszhipin/function/selection/chat/g$a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ldl/b;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Ldl/b;-><init>(Lcom/hpbr/bosszhipin/function/selection/chat/g$a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ldl/c;

    .line 63
    .line 64
    invoke-direct {p1, p3}, Ldl/c;-><init>(Lcom/hpbr/bosszhipin/function/selection/chat/g$a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/a;->a:Landroid/view/View;

    .line 71
    .line 72
    return-object p1
.end method

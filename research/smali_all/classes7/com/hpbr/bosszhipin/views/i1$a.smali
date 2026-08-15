.class public Lcom/hpbr/bosszhipin/views/i1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/i1$a;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/i1$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/i1$a;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/i1$a;->c:I

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/i1$a;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/i1$a;->d:I

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/i1$a;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/i1$a;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/views/i1$a;)Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/i1$a;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/views/i1$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/views/i1$a;->g:Z

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/views/i1$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/views/i1$a;->f:Z

    return p0
.end method


# virtual methods
.method public h(Landroid/graphics/drawable/Drawable;)Lcom/hpbr/bosszhipin/views/i1$a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/i1$a;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public i()Landroid/widget/PopupWindow;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/views/i1;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/i1;-><init>()V

    invoke-static {v0, p0}, Lcom/hpbr/bosszhipin/views/i1;->a(Lcom/hpbr/bosszhipin/views/i1;Lcom/hpbr/bosszhipin/views/i1$a;)Landroid/widget/PopupWindow;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroid/content/Context;)Lcom/hpbr/bosszhipin/views/i1$a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/i1$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public k(ILandroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/views/i1$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/i1$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/i1$a;->l(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/i1$a;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public l(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/i1$a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/i1$a;->b:Landroid/view/View;

    return-object p0
.end method

.method public m(II)Lcom/hpbr/bosszhipin/views/i1$a;
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/i1$a;->c:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/views/i1$a;->d:I

    .line 4
    .line 5
    return-object p0
.end method

.method public n(Z)Lcom/hpbr/bosszhipin/views/i1$a;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/i1$a;->g:Z

    return-object p0
.end method

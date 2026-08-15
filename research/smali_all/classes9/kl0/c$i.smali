.class public Lkl0/c$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lml0/c;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0xec862a

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lkl0/c$i;->c:I

    .line 8
    .line 9
    const v0, -0x501e0c

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lkl0/c$i;->d:I

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    iput v0, p0, Lkl0/c$i;->e:I

    .line 17
    .line 18
    const/16 v0, 0x19

    .line 19
    .line 20
    iput v0, p0, Lkl0/c$i;->f:I

    .line 21
    .line 22
    iput-object p1, p0, Lkl0/c$i;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic a(Lkl0/c$i;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lkl0/c$i;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lkl0/c$i;)I
    .registers 1

    iget p0, p0, Lkl0/c$i;->e:I

    return p0
.end method

.method static synthetic c(Lkl0/c$i;)I
    .registers 1

    iget p0, p0, Lkl0/c$i;->f:I

    return p0
.end method

.method static synthetic d(Lkl0/c$i;)Lml0/c;
    .registers 1

    iget-object p0, p0, Lkl0/c$i;->h:Lml0/c;

    return-object p0
.end method

.method static synthetic e(Lkl0/c$i;)I
    .registers 1

    iget p0, p0, Lkl0/c$i;->c:I

    return p0
.end method

.method static synthetic f(Lkl0/c$i;)I
    .registers 1

    iget p0, p0, Lkl0/c$i;->d:I

    return p0
.end method

.method static synthetic g(Lkl0/c$i;)Lml0/d;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic h(Lkl0/c$i;)Z
    .registers 1

    iget-boolean p0, p0, Lkl0/c$i;->g:Z

    return p0
.end method

.method static synthetic i(Lkl0/c$i;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lkl0/c$i;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public j()Lkl0/c;
    .registers 2

    new-instance v0, Lkl0/c;

    invoke-direct {v0, p0}, Lkl0/c;-><init>(Lkl0/c$i;)V

    return-object v0
.end method

.method public k(I)Lkl0/c$i;
    .registers 2

    iput p1, p0, Lkl0/c$i;->c:I

    return-object p0
.end method

.method public l(I)Lkl0/c$i;
    .registers 2

    iput p1, p0, Lkl0/c$i;->e:I

    return-object p0
.end method

.method public m(Z)Lkl0/c$i;
    .registers 2

    iput-boolean p1, p0, Lkl0/c$i;->g:Z

    return-object p0
.end method

.method public n(Landroid/view/View;)Lkl0/c$i;
    .registers 2

    iput-object p1, p0, Lkl0/c$i;->b:Landroid/view/View;

    return-object p0
.end method

.method public o(Lml0/c;)Lkl0/c$i;
    .registers 2

    iput-object p1, p0, Lkl0/c$i;->h:Lml0/c;

    return-object p0
.end method

.method public p(I)Lkl0/c$i;
    .registers 2

    iput p1, p0, Lkl0/c$i;->d:I

    return-object p0
.end method

.class public Lvf/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lvf/j0$b;)I
    .registers 1

    iget p0, p0, Lvf/j0$b;->a:I

    return p0
.end method

.method static synthetic b(Lvf/j0$b;)I
    .registers 1

    iget p0, p0, Lvf/j0$b;->b:I

    return p0
.end method

.method static synthetic c(Lvf/j0$b;)I
    .registers 1

    iget p0, p0, Lvf/j0$b;->c:I

    return p0
.end method

.method static synthetic d(Lvf/j0$b;)I
    .registers 1

    iget p0, p0, Lvf/j0$b;->d:I

    return p0
.end method


# virtual methods
.method public e()Lvf/j0;
    .registers 3

    new-instance v0, Lvf/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvf/j0;-><init>(Lvf/j0$b;Lvf/j0$a;)V

    return-object v0
.end method

.method public f(I)Lvf/j0$b;
    .registers 2

    iput p1, p0, Lvf/j0$b;->b:I

    return-object p0
.end method

.method public g(I)Lvf/j0$b;
    .registers 2

    iput p1, p0, Lvf/j0$b;->a:I

    return-object p0
.end method

.method public h(I)Lvf/j0$b;
    .registers 2

    iput p1, p0, Lvf/j0$b;->d:I

    return-object p0
.end method

.method public i(I)Lvf/j0$b;
    .registers 2

    iput p1, p0, Lvf/j0$b;->c:I

    return-object p0
.end method

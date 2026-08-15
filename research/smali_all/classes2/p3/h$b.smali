.class public final Lp3/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Ly3/d;

.field private c:Ls3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ls3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lp3/h$b;)Z
    .registers 1

    iget-boolean p0, p0, Lp3/h$b;->a:Z

    return p0
.end method

.method static synthetic b(Lp3/h$b;)Ls3/e;
    .registers 1

    iget-object p0, p0, Lp3/h$b;->c:Ls3/e;

    return-object p0
.end method

.method static synthetic c(Lp3/h$b;)Ls3/e;
    .registers 1

    iget-object p0, p0, Lp3/h$b;->d:Ls3/e;

    return-object p0
.end method

.method static synthetic d(Lp3/h$b;)Ly3/d;
    .registers 1

    iget-object p0, p0, Lp3/h$b;->b:Ly3/d;

    return-object p0
.end method

.method static synthetic e(Lp3/h$b;)Z
    .registers 1

    iget-boolean p0, p0, Lp3/h$b;->e:Z

    return p0
.end method


# virtual methods
.method public f()Lp3/h;
    .registers 3

    new-instance v0, Lp3/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp3/h;-><init>(Lp3/h$b;Lp3/h$a;)V

    return-object v0
.end method

.method public g(Z)Lp3/h$b;
    .registers 2

    iput-boolean p1, p0, Lp3/h$b;->a:Z

    return-object p0
.end method

.method public h(Z)Lp3/h$b;
    .registers 2

    iput-boolean p1, p0, Lp3/h$b;->e:Z

    return-object p0
.end method

.method public i(Ly3/d;)Lp3/h$b;
    .registers 2

    iput-object p1, p0, Lp3/h$b;->b:Ly3/d;

    return-object p0
.end method

.method public j(Ls3/e;)Lp3/h$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/e<",
            "Ljava/lang/String;",
            ">;)",
            "Lp3/h$b;"
        }
    .end annotation

    iput-object p1, p0, Lp3/h$b;->c:Ls3/e;

    return-object p0
.end method

.method public k(Ls3/e;)Lp3/h$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/e<",
            "Ljava/lang/String;",
            ">;)",
            "Lp3/h$b;"
        }
    .end annotation

    iput-object p1, p0, Lp3/h$b;->d:Ls3/e;

    return-object p0
.end method

.class public final Lp3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/h$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ls3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ls3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ly3/d;

.field public e:Z


# direct methods
.method private constructor <init>(Lp3/h$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lp3/h$b;->a(Lp3/h$b;)Z

    move-result v0

    iput-boolean v0, p0, Lp3/h;->a:Z

    .line 4
    invoke-static {p1}, Lp3/h$b;->b(Lp3/h$b;)Ls3/e;

    move-result-object v0

    iput-object v0, p0, Lp3/h;->b:Ls3/e;

    .line 5
    invoke-static {p1}, Lp3/h$b;->c(Lp3/h$b;)Ls3/e;

    move-result-object v0

    iput-object v0, p0, Lp3/h;->c:Ls3/e;

    .line 6
    invoke-static {p1}, Lp3/h$b;->d(Lp3/h$b;)Ly3/d;

    move-result-object v0

    iput-object v0, p0, Lp3/h;->d:Ly3/d;

    .line 7
    invoke-static {p1}, Lp3/h$b;->e(Lp3/h$b;)Z

    move-result p1

    iput-boolean p1, p0, Lp3/h;->e:Z

    .line 8
    invoke-direct {p0}, Lp3/h;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lp3/h$b;Lp3/h$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lp3/h;-><init>(Lp3/h$b;)V

    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lp3/h;->b:Ls3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lp3/h;->c:Ls3/e;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v2, "\u7f3a\u5c11\u5fc5\u8981\u53c2\u6570"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

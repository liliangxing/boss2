.class public final Lz3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/a$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:La4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:La4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:La4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:La4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:J

.field public final k:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bzl/security/verify/internal/bean/VerifyMenuBean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:La4/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:La4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:La4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:La4/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Z

.field public final q:Z


# direct methods
.method private constructor <init>(Lz3/a$b;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lz3/a$b;->a(Lz3/a$b;)I

    move-result v0

    iput v0, p0, Lz3/a;->a:I

    .line 4
    invoke-static {p1}, Lz3/a$b;->b(Lz3/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lz3/a;->b:Z

    .line 5
    invoke-static {p1}, Lz3/a$b;->j(Lz3/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lz3/a;->c:Z

    .line 6
    invoke-static {p1}, Lz3/a$b;->k(Lz3/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz3/a;->e:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lz3/a$b;->l(Lz3/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz3/a;->d:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lz3/a$b;->m(Lz3/a$b;)La4/e;

    move-result-object v0

    iput-object v0, p0, Lz3/a;->f:La4/e;

    .line 9
    invoke-static {p1}, Lz3/a$b;->n(Lz3/a$b;)La4/e;

    move-result-object v0

    iput-object v0, p0, Lz3/a;->g:La4/e;

    .line 10
    invoke-static {p1}, Lz3/a$b;->o(Lz3/a$b;)La4/e;

    move-result-object v0

    iput-object v0, p0, Lz3/a;->h:La4/e;

    .line 11
    invoke-static {p1}, Lz3/a$b;->p(Lz3/a$b;)La4/e;

    move-result-object v0

    iput-object v0, p0, Lz3/a;->i:La4/e;

    .line 12
    invoke-static {p1}, Lz3/a$b;->q(Lz3/a$b;)La4/d;

    move-result-object v0

    iput-object v0, p0, Lz3/a;->l:La4/d;

    .line 13
    invoke-static {p1}, Lz3/a$b;->c(Lz3/a$b;)La4/a;

    move-result-object v0

    iput-object v0, p0, Lz3/a;->m:La4/a;

    .line 14
    invoke-static {p1}, Lz3/a$b;->d(Lz3/a$b;)La4/b;

    move-result-object v0

    iput-object v0, p0, Lz3/a;->n:La4/b;

    .line 15
    invoke-static {p1}, Lz3/a$b;->e(Lz3/a$b;)La4/c;

    move-result-object v0

    iput-object v0, p0, Lz3/a;->o:La4/c;

    .line 16
    invoke-static {p1}, Lz3/a$b;->f(Lz3/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lz3/a;->p:Z

    .line 17
    invoke-static {p1}, Lz3/a$b;->g(Lz3/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lz3/a;->q:Z

    .line 18
    invoke-static {p1}, Lz3/a$b;->h(Lz3/a$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz3/a;->k:Ljava/util/List;

    .line 19
    invoke-static {p1}, Lz3/a$b;->i(Lz3/a$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lz3/a;->j:J

    .line 20
    invoke-direct {p0}, Lz3/a;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lz3/a$b;Lz3/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lz3/a;-><init>(Lz3/a$b;)V

    return-void
.end method

.method public static a(I)Lz3/a$b;
    .registers 3

    new-instance v0, Lz3/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz3/a$b;-><init>(ILz3/a$a;)V

    return-object v0
.end method

.method private b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lz3/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lz3/a;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lz3/a;->g:La4/e;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lz3/a;->h:La4/e;

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string/jumbo v2, "\u7f3a\u5c11\u5fc5\u8981\u53c2\u6570"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.class public Lcom/bumptech/glide/load/engine/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/l;
.implements Ld2/h$a;
.implements Lcom/bumptech/glide/load/engine/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/j$b;,
        Lcom/bumptech/glide/load/engine/j$a;,
        Lcom/bumptech/glide/load/engine/j$c;,
        Lcom/bumptech/glide/load/engine/j$d;
    }
.end annotation


# static fields
.field private static final i:Z


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/q;

.field private final b:Lcom/bumptech/glide/load/engine/n;

.field private final c:Ld2/h;

.field private final d:Lcom/bumptech/glide/load/engine/j$b;

.field private final e:Lcom/bumptech/glide/load/engine/w;

.field private final f:Lcom/bumptech/glide/load/engine/j$c;

.field private final g:Lcom/bumptech/glide/load/engine/j$a;

.field private final h:Lcom/bumptech/glide/load/engine/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/bumptech/glide/load/engine/j;->i:Z

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Ld2/h;Ld2/a$a;Le2/a;Le2/a;Le2/a;Le2/a;Lcom/bumptech/glide/load/engine/q;Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/j$b;Lcom/bumptech/glide/load/engine/j$a;Lcom/bumptech/glide/load/engine/w;Z)V
    .registers 25
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v7, p0

    move-object v8, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v8, v7, Lcom/bumptech/glide/load/engine/j;->c:Ld2/h;

    .line 4
    new-instance v9, Lcom/bumptech/glide/load/engine/j$c;

    move-object v0, p2

    invoke-direct {v9, p2}, Lcom/bumptech/glide/load/engine/j$c;-><init>(Ld2/a$a;)V

    iput-object v9, v7, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/j$c;

    if-nez p9, :cond_19

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/a;-><init>(Z)V

    goto :goto_1b

    :cond_19
    move-object/from16 v0, p9

    .line 6
    :goto_1b
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/load/engine/a;

    .line 7
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/a;->f(Lcom/bumptech/glide/load/engine/o$a;)V

    if-nez p8, :cond_28

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/engine/n;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/n;-><init>()V

    goto :goto_2a

    :cond_28
    move-object/from16 v0, p8

    .line 9
    :goto_2a
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/n;

    if-nez p7, :cond_34

    .line 10
    new-instance v0, Lcom/bumptech/glide/load/engine/q;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/q;-><init>()V

    goto :goto_36

    :cond_34
    move-object/from16 v0, p7

    .line 11
    :goto_36
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/q;

    if-nez p10, :cond_49

    .line 12
    new-instance v10, Lcom/bumptech/glide/load/engine/j$b;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/engine/j$b;-><init>(Le2/a;Le2/a;Le2/a;Le2/a;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/engine/o$a;)V

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p10

    .line 13
    :goto_4b
    iput-object v10, v7, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/load/engine/j$b;

    if-nez p11, :cond_55

    .line 14
    new-instance v0, Lcom/bumptech/glide/load/engine/j$a;

    invoke-direct {v0, v9}, Lcom/bumptech/glide/load/engine/j$a;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$e;)V

    goto :goto_57

    :cond_55
    move-object/from16 v0, p11

    .line 15
    :goto_57
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/j$a;

    if-nez p12, :cond_61

    .line 16
    new-instance v0, Lcom/bumptech/glide/load/engine/w;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/w;-><init>()V

    goto :goto_63

    :cond_61
    move-object/from16 v0, p12

    .line 17
    :goto_63
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/j;->e:Lcom/bumptech/glide/load/engine/w;

    .line 18
    invoke-interface {p1, p0}, Ld2/h;->d(Ld2/h$a;)V

    return-void
.end method

.method public constructor <init>(Ld2/h;Ld2/a$a;Le2/a;Le2/a;Le2/a;Le2/a;Z)V
    .registers 22

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/load/engine/j;-><init>(Ld2/h;Ld2/a$a;Le2/a;Le2/a;Le2/a;Le2/a;Lcom/bumptech/glide/load/engine/q;Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/j$b;Lcom/bumptech/glide/load/engine/j$a;Lcom/bumptech/glide/load/engine/w;Z)V

    return-void
.end method

.method private e(La2/b;)Lcom/bumptech/glide/load/engine/o;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/b;",
            ")",
            "Lcom/bumptech/glide/load/engine/o<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ld2/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld2/h;->c(La2/b;)Lcom/bumptech/glide/load/engine/t;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_1d

    .line 11
    :cond_a
    instance-of v0, v2, Lcom/bumptech/glide/load/engine/o;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    move-object p1, v2

    .line 16
    check-cast p1, Lcom/bumptech/glide/load/engine/o;

    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    new-instance v0, Lcom/bumptech/glide/load/engine/o;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    move-object v1, v0

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p0

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/o;-><init>(Lcom/bumptech/glide/load/engine/t;ZZLa2/b;Lcom/bumptech/glide/load/engine/o$a;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :goto_1d
    return-object p1
.end method

.method private g(La2/b;)Lcom/bumptech/glide/load/engine/o;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/b;",
            ")",
            "Lcom/bumptech/glide/load/engine/o<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/load/engine/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/a;->e(La2/b;)Lcom/bumptech/glide/load/engine/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/o;->b()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-object p1
.end method

.method private h(La2/b;)Lcom/bumptech/glide/load/engine/o;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/b;",
            ")",
            "Lcom/bumptech/glide/load/engine/o<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/j;->e(La2/b;)Lcom/bumptech/glide/load/engine/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/o;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/load/engine/a;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/load/engine/a;->a(La2/b;Lcom/bumptech/glide/load/engine/o;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-object v0
.end method

.method private i(Lcom/bumptech/glide/load/engine/m;ZJ)Lcom/bumptech/glide/load/engine/o;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/m;",
            "ZJ)",
            "Lcom/bumptech/glide/load/engine/o<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/j;->g(La2/b;)Lcom/bumptech/glide/load/engine/o;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_14

    .line 10
    .line 11
    sget-boolean v0, Lcom/bumptech/glide/load/engine/j;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    const-string v0, "Loaded resource from active resources"

    .line 16
    .line 17
    invoke-static {v0, p3, p4, p1}, Lcom/bumptech/glide/load/engine/j;->j(Ljava/lang/String;JLa2/b;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object p2

    .line 21
    :cond_14
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/j;->h(La2/b;)Lcom/bumptech/glide/load/engine/o;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_24

    .line 26
    .line 27
    sget-boolean v0, Lcom/bumptech/glide/load/engine/j;->i:Z

    .line 28
    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    const-string v0, "Loaded resource from cache"

    .line 32
    .line 33
    invoke-static {v0, p3, p4, p1}, Lcom/bumptech/glide/load/engine/j;->j(Ljava/lang/String;JLa2/b;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object p2

    .line 37
    :cond_24
    return-object v0
.end method

.method private static j(Ljava/lang/String;JLa2/b;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ls2/e;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private m(Lcom/bumptech/glide/d;Ljava/lang/Object;La2/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/i;Ljava/util/Map;ZZLa2/e;ZZZZLcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/m;J)Lcom/bumptech/glide/load/engine/j$d;
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "La2/b;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/engine/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "La2/h<",
            "*>;>;ZZ",
            "La2/e;",
            "ZZZZ",
            "Lcom/bumptech/glide/request/f;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/bumptech/glide/load/engine/m;",
            "J)",
            "Lcom/bumptech/glide/load/engine/j$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    .line 1
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/q;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, Lcom/bumptech/glide/load/engine/q;->a(La2/b;Z)Lcom/bumptech/glide/load/engine/k;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 2
    invoke-virtual {v3, v1, v2}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;)V

    .line 3
    sget-boolean v2, Lcom/bumptech/glide/load/engine/j;->i:Z

    if-eqz v2, :cond_20

    const-string v2, "Added to existing load"

    .line 4
    invoke-static {v2, v13, v14, v15}, Lcom/bumptech/glide/load/engine/j;->j(Ljava/lang/String;JLa2/b;)V

    .line 5
    :cond_20
    new-instance v2, Lcom/bumptech/glide/load/engine/j$d;

    invoke-direct {v2, v0, v1, v3}, Lcom/bumptech/glide/load/engine/j$d;-><init>(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/load/engine/k;)V

    return-object v2

    .line 6
    :cond_26
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/load/engine/j$b;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    .line 7
    invoke-virtual/range {v3 .. v8}, Lcom/bumptech/glide/load/engine/j$b;->a(La2/b;ZZZZ)Lcom/bumptech/glide/load/engine/k;

    move-result-object v11

    move-object/from16 v19, v11

    .line 8
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/j$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    .line 9
    invoke-virtual/range {v3 .. v19}, Lcom/bumptech/glide/load/engine/j$a;->a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/m;La2/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/i;Ljava/util/Map;ZZZLa2/e;Lcom/bumptech/glide/load/engine/DecodeJob$b;)Lcom/bumptech/glide/load/engine/DecodeJob;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/q;

    invoke-virtual {v4, v2, v1}, Lcom/bumptech/glide/load/engine/q;->c(La2/b;Lcom/bumptech/glide/load/engine/k;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 11
    invoke-virtual {v5, v1, v2}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-virtual {v5, v3}, Lcom/bumptech/glide/load/engine/k;->s(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    .line 13
    sget-boolean v2, Lcom/bumptech/glide/load/engine/j;->i:Z

    if-eqz v2, :cond_7a

    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    .line 14
    invoke-static {v2, v6, v7, v4}, Lcom/bumptech/glide/load/engine/j;->j(Ljava/lang/String;JLa2/b;)V

    .line 15
    :cond_7a
    new-instance v2, Lcom/bumptech/glide/load/engine/j$d;

    invoke-direct {v2, v0, v1, v5}, Lcom/bumptech/glide/load/engine/j$d;-><init>(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/load/engine/k;)V

    return-object v2
.end method


# virtual methods
.method public a(La2/b;Lcom/bumptech/glide/load/engine/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/b;",
            "Lcom/bumptech/glide/load/engine/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/load/engine/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/a;->d(La2/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/o;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ld2/h;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ld2/h;->e(La2/b;Lcom/bumptech/glide/load/engine/t;)Lcom/bumptech/glide/load/engine/t;

    .line 15
    .line 16
    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->e:Lcom/bumptech/glide/load/engine/w;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/bumptech/glide/load/engine/w;->a(Lcom/bumptech/glide/load/engine/t;Z)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public declared-synchronized b(Lcom/bumptech/glide/load/engine/k;La2/b;Lcom/bumptech/glide/load/engine/o;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;",
            "La2/b;",
            "Lcom/bumptech/glide/load/engine/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_e

    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p3}, Lcom/bumptech/glide/load/engine/o;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/load/engine/a;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/a;->a(La2/b;Lcom/bumptech/glide/load/engine/o;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/q;

    .line 16
    .line 17
    invoke-virtual {p3, p2, p1}, Lcom/bumptech/glide/load/engine/q;->d(La2/b;Lcom/bumptech/glide/load/engine/k;)V
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public declared-synchronized c(Lcom/bumptech/glide/load/engine/k;La2/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;",
            "La2/b;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/q;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/load/engine/q;->d(La2/b;Lcom/bumptech/glide/load/engine/k;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public d(Lcom/bumptech/glide/load/engine/t;)V
    .registers 4
    .param p1    # Lcom/bumptech/glide/load/engine/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->e:Lcom/bumptech/glide/load/engine/w;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/load/engine/w;->a(Lcom/bumptech/glide/load/engine/t;Z)V

    return-void
.end method

.method public f(Lcom/bumptech/glide/d;Ljava/lang/Object;La2/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/i;Ljava/util/Map;ZZLa2/e;ZZZZLcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/j$d;
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "La2/b;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/engine/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "La2/h<",
            "*>;>;ZZ",
            "La2/e;",
            "ZZZZ",
            "Lcom/bumptech/glide/request/f;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/load/engine/j$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/load/engine/j;->i:Z

    if-eqz v0, :cond_b

    invoke-static {}, Ls2/e;->b()J

    move-result-wide v0

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    move-wide v13, v0

    .line 2
    iget-object v0, v15, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/n;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    .line 3
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/load/engine/n;->a(Ljava/lang/Object;La2/b;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;La2/e;)Lcom/bumptech/glide/load/engine/m;

    move-result-object v0

    .line 4
    monitor-enter p0

    move/from16 v12, p14

    .line 5
    :try_start_27
    invoke-direct {v15, v0, v12, v13, v14}, Lcom/bumptech/glide/load/engine/j;->i(Lcom/bumptech/glide/load/engine/m;ZJ)Lcom/bumptech/glide/load/engine/o;

    move-result-object v1

    if-nez v1, :cond_5f

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 6
    invoke-direct/range {v1 .. v23}, Lcom/bumptech/glide/load/engine/j;->m(Lcom/bumptech/glide/d;Ljava/lang/Object;La2/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/i;Ljava/util/Map;ZZLa2/e;ZZZZLcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/m;J)Lcom/bumptech/glide/load/engine/j$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 7
    :cond_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_27 .. :try_end_60} :catchall_6a

    .line 8
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-interface {v3, v1, v0, v2}, Lcom/bumptech/glide/request/f;->c(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/DataSource;Z)V

    const/4 v0, 0x0

    return-object v0

    :catchall_6a
    move-exception v0

    .line 9
    :try_start_6b
    monitor-exit p0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    throw v0
.end method

.method public k(Lcom/bumptech/glide/load/engine/t;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/o;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Lcom/bumptech/glide/load/engine/o;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/o;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public l()V
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/load/engine/j$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/j$b;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/j$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/j$c;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/load/engine/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

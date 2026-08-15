.class public Llf0/l;
.super Lnf0/g;
.source "SourceFile"


# static fields
.field private static f:Z = true


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llf0/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ltf0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lnf0/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llf0/l;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Llf0/l$a;

    .line 12
    .line 13
    const-string v1, "UriAnnotationHandler"

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Llf0/l$a;-><init>(Llf0/l;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llf0/l;->e:Ltf0/b;

    .line 19
    .line 20
    invoke-static {p1}, Ltf0/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Llf0/l;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2}, Ltf0/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Llf0/l;->d:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method private g(Lnf0/i;)Llf0/j;
    .registers 3
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Llf0/l;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lnf0/i;->p()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llf0/j;

    return-object p1
.end method


# virtual methods
.method public c(Lnf0/i;Lnf0/f;)V
    .registers 4
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llf0/l;->e:Ltf0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltf0/b;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lnf0/g;->c(Lnf0/i;Lnf0/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected d(Lnf0/i;Lnf0/f;)V
    .registers 4
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Llf0/l;->g(Lnf0/i;)Llf0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lnf0/g;->c(Lnf0/i;Lnf0/f;)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-interface {p2}, Lnf0/f;->a()V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method protected e(Lnf0/i;)Z
    .registers 2
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Llf0/l;->g(Lnf0/i;)Llf0/j;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method protected f()Llf0/j;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Llf0/j;

    .line 2
    .line 3
    invoke-direct {v0}, Llf0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Llf0/l;->f:Z

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    sget-object v1, Llf0/h;->b:Llf0/h;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llf0/j;->k(Lnf0/g;)Llf0/j;

    .line 13
    .line 14
    .line 15
    :cond_e
    return-object v0
.end method

.method protected h()V
    .registers 2

    const-class v0, Llf0/f;

    invoke-static {p0, v0}, Lmf0/h;->b(Lnf0/g;Ljava/lang/Class;)V

    return-void
.end method

.method public varargs i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lnf0/h;)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object p1, p0, Llf0/l;->c:Ljava/lang/String;

    .line 8
    .line 9
    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    iget-object p2, p0, Llf0/l;->d:Ljava/lang/String;

    .line 16
    .line 17
    :cond_10
    invoke-static {p1, p2}, Ltf0/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Llf0/l;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Llf0/j;

    .line 28
    .line 29
    if-nez p2, :cond_27

    .line 30
    .line 31
    invoke-virtual {p0}, Llf0/l;->f()Llf0/j;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Llf0/l;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p2, p3, p4, p5, p6}, Llf0/j;->i(Ljava/lang/String;Ljava/lang/Object;Z[Lnf0/h;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "UriAnnotationHandler"

    return-object v0
.end method

.class public Llf0/j;
.super Lnf0/g;
.source "SourceFile"


# instance fields
.field private final b:Ltf0/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltf0/a<",
            "Lnf0/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lnf0/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnf0/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltf0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ltf0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llf0/j;->b:Ltf0/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Llf0/j;->d:Lnf0/g;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic f(Llf0/j;Lnf0/i;Lnf0/f;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Llf0/j;->h(Lnf0/i;Lnf0/f;)V

    return-void
.end method

.method private g(Lnf0/i;)Lnf0/g;
    .registers 4
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lnf0/i;->i()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    invoke-static {p1}, Ltf0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Llf0/j;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_25

    .line 28
    .line 29
    iget-object v0, p0, Llf0/j;->b:Ltf0/a;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ltf0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lnf0/g;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    iget-object v0, p0, Llf0/j;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_40

    .line 45
    .line 46
    iget-object v0, p0, Llf0/j;->b:Ltf0/a;

    .line 47
    .line 48
    iget-object v1, p0, Llf0/j;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ltf0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lnf0/g;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_40
    return-object v1
.end method

.method private h(Lnf0/i;Lnf0/f;)V
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
    iget-object v0, p0, Llf0/j;->d:Lnf0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lnf0/g;->c(Lnf0/i;Lnf0/f;)V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-interface {p2}, Lnf0/f;->a()V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method


# virtual methods
.method protected d(Lnf0/i;Lnf0/f;)V
    .registers 5
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Llf0/j;->g(Lnf0/i;)Lnf0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    new-instance v1, Llf0/j$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Llf0/j$a;-><init>(Llf0/j;Lnf0/i;Lnf0/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lnf0/g;->c(Lnf0/i;Lnf0/f;)V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-direct {p0, p1, p2}, Llf0/j;->h(Lnf0/i;Lnf0/f;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method protected e(Lnf0/i;)Z
    .registers 3
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Llf0/j;->d:Lnf0/g;

    if-nez v0, :cond_d

    invoke-direct {p0, p1}, Llf0/j;->g(Lnf0/i;)Lnf0/g;

    move-result-object p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method public varargs i(Ljava/lang/String;Ljava/lang/Object;Z[Lnf0/h;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2c

    .line 6
    .line 7
    invoke-static {p1}, Ltf0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p3, p4}, Lmf0/j;->b(Ljava/lang/Object;Z[Lnf0/h;)Lnf0/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Llf0/j;->b:Ltf0/a;

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Ltf0/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lnf0/g;

    .line 22
    .line 23
    if-eqz p3, :cond_2c

    .line 24
    .line 25
    const/4 p4, 0x4

    .line 26
    new-array p4, p4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object p0, p4, v0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object p1, p4, v0

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    aput-object p3, p4, p1

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    aput-object p2, p4, p1

    .line 39
    .line 40
    const-string p1, "[%s] \u91cd\u590d\u6ce8\u518cpath=\'%s\'\u7684UriHandler: %s, %s"

    .line 41
    .line 42
    invoke-static {p1, p4}, Lnf0/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public varargs j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Llf0/j;->i(Ljava/lang/String;Ljava/lang/Object;Z[Lnf0/h;)V

    return-void
.end method

.method public k(Lnf0/g;)Llf0/j;
    .registers 2
    .param p1    # Lnf0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Llf0/j;->d:Lnf0/g;

    return-object p0
.end method

.class public Lnf0/e;
.super Lnf0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf0/e$a;
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Lnf0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnf0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnf0/e;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic i(Lnf0/e;Lnf0/i;)V
    .registers 2

    invoke-direct {p0, p1}, Lnf0/e;->m(Lnf0/i;)V

    return-void
.end method

.method static synthetic j(Lnf0/e;Lnf0/i;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lnf0/e;->l(Lnf0/i;I)V

    return-void
.end method

.method private l(Lnf0/i;I)V
    .registers 4
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnf0/e;->d:Lnf0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lnf0/d;->b(Lnf0/i;I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p1}, Lnf0/i;->g()Lnf0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lnf0/d;->b(Lnf0/i;I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private m(Lnf0/i;)V
    .registers 3
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnf0/e;->d:Lnf0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lnf0/d;->a(Lnf0/i;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p1}, Lnf0/i;->g()Lnf0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lnf0/d;->a(Lnf0/i;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public k(Lnf0/g;I)Lnf0/e;
    .registers 3
    .param p1    # Lnf0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lnf0/a;->g(Lnf0/g;I)Lnf0/a;

    move-result-object p1

    check-cast p1, Lnf0/e;

    return-object p1
.end method

.method public n(Lnf0/i;)V
    .registers 7
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1d

    .line 5
    .line 6
    new-array p1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "UriRequest\u4e3a\u7a7a"

    .line 9
    .line 10
    invoke-static {v1, p1}, Lnf0/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lnf0/i;

    .line 14
    .line 15
    iget-object v2, p0, Lnf0/e;->c:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-direct {p1, v2, v3}, Lnf0/i;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lnf0/i;->q(Ljava/lang/String;)Lnf0/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1, v0}, Lnf0/e;->l(Lnf0/i;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_78

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lnf0/i;->b()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_41

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "UriRequest.Context\u4e3a\u7a7a"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lnf0/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lnf0/i;

    .line 44
    .line 45
    iget-object v3, p0, Lnf0/e;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1}, Lnf0/i;->i()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1}, Lnf0/i;->e()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, v3, v4, p1}, Lnf0/i;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lnf0/i;->q(Ljava/lang/String;)Lnf0/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1, v0}, Lnf0/e;->l(Lnf0/i;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_78

    .line 66
    :cond_41
    invoke-virtual {p1}, Lnf0/i;->l()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_55

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v2, "\u8df3\u8f6c\u94fe\u63a5\u4e3a\u7a7a"

    .line 75
    .line 76
    invoke-static {v2, v1}, Lnf0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lnf0/i;->q(Ljava/lang/String;)Lnf0/i;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, Lnf0/e;->l(Lnf0/i;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_78

    .line 86
    :cond_55
    invoke-static {}, Lnf0/c;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_70

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    new-array v2, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lnf0/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p1}, Lnf0/i;->s()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, v0, v1

    .line 107
    .line 108
    const-string v1, "---> receive request: %s"

    .line 109
    .line 110
    invoke-static {v1, v0}, Lnf0/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    new-instance v0, Lnf0/e$a;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1}, Lnf0/e$a;-><init>(Lnf0/e;Lnf0/i;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lnf0/g;->c(Lnf0/i;Lnf0/f;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    return-void
.end method

.method public setGlobalOnCompleteListener(Lnf0/d;)V
    .registers 2

    iput-object p1, p0, Lnf0/e;->d:Lnf0/d;

    return-void
.end method

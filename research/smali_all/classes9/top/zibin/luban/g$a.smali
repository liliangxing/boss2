.class public Ltop/zibin/luban/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/zibin/luban/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ltop/zibin/luban/a;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/zibin/luban/e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Ltop/zibin/luban/g$a;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ltop/zibin/luban/g$a;->d:I

    .line 10
    .line 11
    iput-boolean v0, p0, Ltop/zibin/luban/g$a;->h:Z

    .line 12
    .line 13
    iput-object p1, p0, Ltop/zibin/luban/g$a;->a:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ltop/zibin/luban/g$a;->g:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Ltop/zibin/luban/g$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Ltop/zibin/luban/g$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Ltop/zibin/luban/g$a;)Ltop/zibin/luban/i;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c(Ltop/zibin/luban/g$a;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Ltop/zibin/luban/g$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Ltop/zibin/luban/g$a;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Ltop/zibin/luban/g$a;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Ltop/zibin/luban/g$a;)Ltop/zibin/luban/h;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic f(Ltop/zibin/luban/g$a;)I
    .registers 1

    iget p0, p0, Ltop/zibin/luban/g$a;->c:I

    return p0
.end method

.method static synthetic g(Ltop/zibin/luban/g$a;)Ltop/zibin/luban/a;
    .registers 1

    iget-object p0, p0, Ltop/zibin/luban/g$a;->f:Ltop/zibin/luban/a;

    return-object p0
.end method

.method static synthetic h(Ltop/zibin/luban/g$a;)Z
    .registers 1

    iget-boolean p0, p0, Ltop/zibin/luban/g$a;->h:Z

    return p0
.end method

.method static synthetic i(Ltop/zibin/luban/g$a;Z)Z
    .registers 2

    iput-boolean p1, p0, Ltop/zibin/luban/g$a;->h:Z

    return p1
.end method

.method static synthetic j(Ltop/zibin/luban/g$a;)I
    .registers 1

    iget p0, p0, Ltop/zibin/luban/g$a;->e:I

    return p0
.end method

.method static synthetic k(Ltop/zibin/luban/g$a;)I
    .registers 1

    iget p0, p0, Ltop/zibin/luban/g$a;->d:I

    return p0
.end method

.method private l()Ltop/zibin/luban/g;
    .registers 3

    new-instance v0, Ltop/zibin/luban/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltop/zibin/luban/g;-><init>(Ltop/zibin/luban/g$a;Ltop/zibin/luban/f;)V

    return-object v0
.end method


# virtual methods
.method public m(Ltop/zibin/luban/a;)Ltop/zibin/luban/g$a;
    .registers 2

    iput-object p1, p0, Ltop/zibin/luban/g$a;->f:Ltop/zibin/luban/a;

    return-object p0
.end method

.method public n(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ltop/zibin/luban/g$a;->l()Ltop/zibin/luban/g;

    move-result-object v0

    iget-object v1, p0, Ltop/zibin/luban/g$a;->a:Landroid/content/Context;

    new-instance v2, Ltop/zibin/luban/g$a$d;

    invoke-direct {v2, p0, p1}, Ltop/zibin/luban/g$a$d;-><init>(Ltop/zibin/luban/g$a;Landroid/net/Uri;)V

    invoke-static {v0, v1, v2}, Ltop/zibin/luban/g;->b(Ltop/zibin/luban/g;Landroid/content/Context;Ltop/zibin/luban/e;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public o()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ltop/zibin/luban/g$a;->l()Ltop/zibin/luban/g;

    move-result-object v0

    iget-object v1, p0, Ltop/zibin/luban/g$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ltop/zibin/luban/g;->a(Ltop/zibin/luban/g;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p(I)Ltop/zibin/luban/g$a;
    .registers 2

    iput p1, p0, Ltop/zibin/luban/g$a;->c:I

    return-object p0
.end method

.method public q(Landroid/net/Uri;)Ltop/zibin/luban/g$a;
    .registers 4

    iget-object v0, p0, Ltop/zibin/luban/g$a;->g:Ljava/util/List;

    new-instance v1, Ltop/zibin/luban/g$a$c;

    invoke-direct {v1, p0, p1}, Ltop/zibin/luban/g$a$c;-><init>(Ltop/zibin/luban/g$a;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public r(Ljava/io/File;)Ltop/zibin/luban/g$a;
    .registers 4

    iget-object v0, p0, Ltop/zibin/luban/g$a;->g:Ljava/util/List;

    new-instance v1, Ltop/zibin/luban/g$a$a;

    invoke-direct {v1, p0, p1}, Ltop/zibin/luban/g$a$a;-><init>(Ltop/zibin/luban/g$a;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public s(Ljava/lang/String;)Ltop/zibin/luban/g$a;
    .registers 4

    iget-object v0, p0, Ltop/zibin/luban/g$a;->g:Ljava/util/List;

    new-instance v1, Ltop/zibin/luban/g$a$b;

    invoke-direct {v1, p0, p1}, Ltop/zibin/luban/g$a$b;-><init>(Ltop/zibin/luban/g$a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public t(Ljava/util/List;)Ltop/zibin/luban/g$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ltop/zibin/luban/g$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_34

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_18

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ltop/zibin/luban/g$a;->s(Ljava/lang/String;)Ltop/zibin/luban/g$a;

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_18
    instance-of v1, v0, Ljava/io/File;

    .line 26
    .line 27
    if-eqz v1, :cond_22

    .line 28
    .line 29
    check-cast v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ltop/zibin/luban/g$a;->r(Ljava/io/File;)Ltop/zibin/luban/g$a;

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_22
    instance-of v1, v0, Landroid/net/Uri;

    .line 36
    .line 37
    if-eqz v1, :cond_2c

    .line 38
    .line 39
    check-cast v0, Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ltop/zibin/luban/g$a;->q(Landroid/net/Uri;)Ltop/zibin/luban/g$a;

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Incoming data type exception, it must be String, File, Uri or Bitmap"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    return-object p0
.end method

.method public u(I)Ltop/zibin/luban/g$a;
    .registers 2

    iput p1, p0, Ltop/zibin/luban/g$a;->d:I

    return-object p0
.end method

.method public v(I)Ltop/zibin/luban/g$a;
    .registers 2

    iput p1, p0, Ltop/zibin/luban/g$a;->e:I

    return-object p0
.end method

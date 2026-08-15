.class public Lx60/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lx60/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lx60/a;
    .registers 1

    .line 1
    sget-object v0, Lx60/a;->a:Lx60/a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx60/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lx60/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx60/a;->a:Lx60/a;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lx60/a;->a:Lx60/a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetWjdSharePicListRequest;

    .line 2
    .line 3
    new-instance v1, Lx60/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lx60/a$a;-><init>(Lx60/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetWjdSharePicListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_30

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "wjdShare"

    .line 18
    .line 19
    invoke-static {v1}, Lch0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lx60/b;->c()Lx60/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Lx60/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lch0/d;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    invoke-static {}, Lx60/b;->c()Lx60/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lx60/b;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_30
    return-void
.end method

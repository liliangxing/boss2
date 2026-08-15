.class public Lx60/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lx60/b;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lx60/b;
    .registers 1

    .line 1
    sget-object v0, Lx60/b;->a:Lx60/b;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx60/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lx60/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx60/b;->a:Lx60/b;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lx60/b;->a:Lx60/b;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lx60/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "wjdShare"

    .line 6
    .line 7
    invoke-static {v1}, Lch0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lch0/d;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_21

    .line 20
    .line 21
    new-instance v2, Lnet/bosszhipin/base/FileDownloadRequest;

    .line 22
    .line 23
    new-instance v3, Lx60/b$a;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lx60/b$a;-><init>(Lx60/b;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p1, v1, v0, v3}, Lnet/bosszhipin/base/FileDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/d;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lhg0/c;->b(Lcom/twl/http/client/c;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

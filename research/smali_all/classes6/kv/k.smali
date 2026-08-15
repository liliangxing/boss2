.class public Lkv/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lkv/k;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:J


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkv/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lkv/k;->b:J

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lkv/k;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    iget-object p0, p0, Lkv/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic b(Lkv/k;)J
    .registers 3

    iget-wide v0, p0, Lkv/k;->b:J

    return-wide v0
.end method

.method static synthetic c(Lkv/k;J)J
    .registers 3

    iput-wide p1, p0, Lkv/k;->b:J

    return-wide p1
.end method

.method public static i()Lkv/k;
    .registers 1

    .line 1
    sget-object v0, Lkv/k;->c:Lkv/k;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lkv/k;

    .line 6
    .line 7
    invoke-direct {v0}, Lkv/k;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkv/k;->c:Lkv/k;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lkv/k;->c:Lkv/k;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_utils_file"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkv/k;->g(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lkv/k;->e(Ljava/lang/String;Ljava/io/File;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/io/File;I)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_utils_file"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    new-instance v0, Lnet/bosszhipin/base/FileDownloadRequest;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lkv/k$a;

    .line 18
    .line 19
    invoke-direct {v3, p0, p3, p2}, Lkv/k$a;-><init>(Lkv/k;ILjava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1, v2, v3}, Lnet/bosszhipin/base/FileDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/d;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lhg0/c;->b(Lcom/twl/http/client/c;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public f(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "sound"

    .line 2
    .line 3
    invoke-static {v0}, Lch0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p2}, Lkv/k;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p2}, Lch0/d;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lch0/d;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public g(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    const-string v0, "sound"

    .line 2
    .line 3
    invoke-static {v0}, Lch0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lkv/k;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lch0/d;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".amr"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

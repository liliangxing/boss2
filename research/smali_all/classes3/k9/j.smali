.class public final Lk9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk9/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lk9/j;

    invoke-direct {v0}, Lk9/j;-><init>()V

    sput-object v0, Lk9/j;->a:Lk9/j;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/io/File;
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "srcFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {p1}, Lm8/k;->u(Ljava/io/File;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    .line 10
    goto :goto_b

    .line 11
    :catchall_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return-object p1
.end method

.method public final b(Ljava/io/File;)Z
    .registers 6

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

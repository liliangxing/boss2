.class public Lnh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/e$b;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/facebook/common/memory/MemoryTrimmable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lnh/e;->a:Ljava/util/Vector;

    return-void
.end method

.method static synthetic a()Ljava/util/Vector;
    .registers 1

    sget-object v0, Lnh/e;->a:Ljava/util/Vector;

    return-object v0
.end method

.method public static b()Lnh/e$b;
    .registers 2

    new-instance v0, Lnh/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnh/e$b;-><init>(Lnh/e$a;)V

    return-object v0
.end method

.method public static c(I)V
    .registers 1

    .line 1
    invoke-static {p0}, Lnh/e;->d(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lnh/e;->e(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static d(I)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lnh/e;->a:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_32

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    if-lt p0, v1, :cond_1c

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/common/memory/MemoryTrimmable;

    .line 22
    .line 23
    sget-object v2, Lcom/facebook/common/memory/MemoryTrimType;->OnAppBackgrounded:Lcom/facebook/common/memory/MemoryTrimType;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/facebook/common/memory/MemoryTrimmable;->trim(Lcom/facebook/common/memory/MemoryTrimType;)V

    .line 26
    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/common/memory/MemoryTrimmable;

    .line 34
    .line 35
    sget-object v2, Lcom/facebook/common/memory/MemoryTrimType;->OnCloseToDalvikHeapLimit:Lcom/facebook/common/memory/MemoryTrimType;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lcom/facebook/common/memory/MemoryTrimmable;->trim(Lcom/facebook/common/memory/MemoryTrimType;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_6

    .line 41
    :catch_28
    const/4 p0, 0x0

    .line 42
    new-array p0, p0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "AppTrimMemoryCommon"

    .line 45
    .line 46
    const-string v1, "fresco release image catch"

    .line 47
    .line 48
    invoke-static {v0, v1, p0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method private static e(I)V
    .registers 2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_b

    const/16 v0, 0xa

    if-eq p0, v0, :cond_b

    const/16 v0, 0xf

    if-ne p0, v0, :cond_12

    :cond_b
    invoke-static {}, Lyh/i;->A()Lyh/i;

    move-result-object p0

    invoke-virtual {p0}, Lyh/i;->P()V

    :cond_12
    return-void
.end method

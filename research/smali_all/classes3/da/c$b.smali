.class Lda/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda/c$b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lda/c$b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lda/c$b;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lda/c$b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lda/c$b;->d:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    sget-object v2, Lda/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    const-string v2, "invoke: %s : [%d]"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lda/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    const-string v0, "getConnectionInfo"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2e

    .line 39
    .line 40
    iget-object p1, p0, Lda/c$b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    iget-object p1, p0, Lda/c$b;->c:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez p1, :cond_4d

    .line 50
    .line 51
    new-array p1, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v0, Lda/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, p1, v1

    .line 64
    .line 65
    const-string v0, "getConnectionInfo invoke: %d"

    .line 66
    .line 67
    invoke-static {v0, p1}, Lda/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lda/c$b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lda/c$b;->c:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_4d
    iget-object p1, p0, Lda/c$b;->c:Ljava/lang/Object;

    .line 79
    .line 80
    return-object p1
.end method

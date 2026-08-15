.class public final Lcom/tencent/liteav/videobase/egl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/tencent/liteav/base/util/CustomHandler;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Ljava/lang/Object;

.field d:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/c;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 21
    .line 22
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const-string v1, "// %s-%s E8083882-0D59-47A1-B4B6-25C15A69875A\nvoid main() {gl_FragColor = vec4(0, 0, 0, 0);}"

    .line 50
    .line 51
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/tencent/liteav/videobase/egl/c;->e:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

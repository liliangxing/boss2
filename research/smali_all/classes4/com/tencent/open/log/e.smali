.class public final Lcom/tencent/open/log/e;
.super Lcom/tencent/open/log/Tracer;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tencent/open/log/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/open/log/e;

    invoke-direct {v0}, Lcom/tencent/open/log/e;-><init>()V

    sput-object v0, Lcom/tencent/open/log/e;->a:Lcom/tencent/open/log/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/open/log/Tracer;-><init>()V

    return-void
.end method


# virtual methods
.method protected doTrace(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_2a

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_26

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    if-eq p1, p2, :cond_22

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    if-eq p1, p2, :cond_1e

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    if-eq p1, p2, :cond_1a

    .line 17
    .line 18
    const/16 p2, 0x20

    .line 19
    .line 20
    if-eq p1, p2, :cond_16

    .line 21
    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    invoke-static {p5, p6, p7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    invoke-static {p5, p6, p7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    invoke-static {p5, p6, p7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    invoke-static {p5, p6, p7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    invoke-static {p5, p6, p7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-static {p5, p6, p7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

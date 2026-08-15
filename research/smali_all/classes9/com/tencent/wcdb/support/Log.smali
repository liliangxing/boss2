.class public Lcom/tencent/wcdb/support/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/support/Log$LogCallback;
    }
.end annotation


# static fields
.field public static final LOGGER_DEFAULT:I = 0x1

.field public static final LOGGER_NONE:I

.field private static mCallback:Lcom/tencent/wcdb/support/Log$LogCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, p0, p1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x3

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x6

    .line 1
    invoke-static {v0, p0, p1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x6

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x7

    .line 1
    invoke-static {v0, p0, p1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x7

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x4

    .line 1
    invoke-static {v0, p0, p1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static native nativePrintLn(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetLogger(ILcom/tencent/wcdb/support/Log$LogCallback;)V
.end method

.method public static println(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/tencent/wcdb/support/Log;->mCallback:Lcom/tencent/wcdb/support/Log$LogCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/wcdb/support/Log$LogCallback;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-static {p0, p1, p2}, Lcom/tencent/wcdb/support/Log;->nativePrintLn(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method public static setLogger(I)V
    .registers 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/tencent/wcdb/support/Log;->mCallback:Lcom/tencent/wcdb/support/Log$LogCallback;

    .line 2
    invoke-static {p0, v0}, Lcom/tencent/wcdb/support/Log;->nativeSetLogger(ILcom/tencent/wcdb/support/Log$LogCallback;)V

    return-void
.end method

.method public static setLogger(Lcom/tencent/wcdb/support/Log$LogCallback;)V
    .registers 2

    .line 3
    sput-object p0, Lcom/tencent/wcdb/support/Log;->mCallback:Lcom/tencent/wcdb/support/Log$LogCallback;

    const/4 v0, -0x1

    .line 4
    invoke-static {v0, p0}, Lcom/tencent/wcdb/support/Log;->nativeSetLogger(ILcom/tencent/wcdb/support/Log$LogCallback;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p0, p1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x5

    .line 1
    invoke-static {v0, p0, p1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x5

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

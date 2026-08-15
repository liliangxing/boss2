.class public Lcom/tencent/bugly/beta/tinker/TinkerLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final LEVEL_DEBUG:I = 0x1

.field public static final LEVEL_ERROR:I = 0x4

.field public static final LEVEL_INFO:I = 0x2

.field public static final LEVEL_NONE:I = 0x5

.field public static final LEVEL_VERBOSE:I = 0x0

.field public static final LEVEL_WARNING:I = 0x3

.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerLogger"

.field private static level:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogLevel()I
    .registers 1

    sget v0, Lcom/tencent/bugly/beta/tinker/TinkerLogger;->level:I

    return v0
.end method

.method public static setLevel(I)V
    .registers 3

    .line 1
    sput p0, Lcom/tencent/bugly/beta/tinker/TinkerLogger;->level:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "new log level: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "Tinker.TinkerLogger"

    .line 21
    .line 22
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    sget v0, Lcom/tencent/bugly/beta/tinker/TinkerLogger;->level:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_f

    .line 5
    .line 6
    if-nez p3, :cond_8

    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_c
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    sget v0, Lcom/tencent/bugly/beta/tinker/TinkerLogger;->level:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-gt v0, v1, :cond_f

    .line 5
    .line 6
    if-nez p3, :cond_8

    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_c
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    sget v0, Lcom/tencent/bugly/beta/tinker/TinkerLogger;->level:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-gt v0, v1, :cond_f

    .line 5
    .line 6
    if-nez p3, :cond_8

    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_c
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_3

    .line 2
    .line 3
    goto :goto_7

    .line 4
    :cond_3
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :goto_7
    if-nez p3, :cond_b

    .line 9
    .line 10
    const-string p3, ""

    .line 11
    .line 12
    :cond_b
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p3, "  "

    .line 21
    .line 22
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget v0, Lcom/tencent/bugly/beta/tinker/TinkerLogger;->level:I

    .line 2
    .line 3
    if-gtz v0, :cond_e

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_b
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    sget v0, Lcom/tencent/bugly/beta/tinker/TinkerLogger;->level:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-gt v0, v1, :cond_f

    .line 5
    .line 6
    if-nez p3, :cond_8

    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_c
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

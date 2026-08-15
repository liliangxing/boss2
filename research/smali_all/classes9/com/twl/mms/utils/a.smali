.class public final Lcom/twl/mms/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/mms/utils/a$b;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:Lcom/twl/mms/utils/a$b;

.field private static c:Lcom/twl/mms/utils/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/twl/mms/utils/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twl/mms/utils/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/twl/mms/utils/a;->b:Lcom/twl/mms/utils/a$b;

    .line 7
    .line 8
    sput-object v0, Lcom/twl/mms/utils/a;->c:Lcom/twl/mms/utils/a$b;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a()I
    .registers 1

    sget v0, Lcom/twl/mms/utils/a;->a:I

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/twl/mms/utils/a;->c:Lcom/twl/mms/utils/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    invoke-static {}, Lcom/twl/mms/utils/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_21

    .line 11
    .line 12
    if-nez p2, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    if-nez p1, :cond_16

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_16
    invoke-static {p0, p1}, Lcom/twl/mms/utils/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lcom/twl/mms/utils/a;->c:Lcom/twl/mms/utils/a$b;

    .line 28
    .line 29
    const-string p2, "MMSService"

    .line 30
    .line 31
    invoke-interface {p1, p2, p0}, Lcom/twl/mms/utils/a$b;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/twl/mms/utils/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/twl/mms/utils/a;->c:Lcom/twl/mms/utils/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    invoke-static {}, Lcom/twl/mms/utils/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-gt v0, v1, :cond_21

    .line 11
    .line 12
    if-nez p2, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    if-nez p1, :cond_16

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_16
    invoke-static {p0, p1}, Lcom/twl/mms/utils/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lcom/twl/mms/utils/a;->c:Lcom/twl/mms/utils/a$b;

    .line 28
    .line 29
    const-string p2, "MMSService"

    .line 30
    .line 31
    invoke-interface {p1, p2, p0}, Lcom/twl/mms/utils/a$b;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public static f()V
    .registers 1

    .line 1
    sget-object v0, Lcom/twl/mms/utils/a;->c:Lcom/twl/mms/utils/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/twl/mms/utils/a$b;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/twl/mms/utils/e;->d()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "["

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "]"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static h()I
    .registers 1

    .line 1
    sget-object v0, Lcom/twl/mms/utils/a;->c:Lcom/twl/mms/utils/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/twl/mms/utils/a$b;->getLogLevel()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x6

    .line 11
    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/twl/mms/utils/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/twl/mms/utils/a;->c:Lcom/twl/mms/utils/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    invoke-static {}, Lcom/twl/mms/utils/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-gt v0, v1, :cond_21

    .line 11
    .line 12
    if-nez p2, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    if-nez p1, :cond_16

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_16
    invoke-static {p0, p1}, Lcom/twl/mms/utils/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lcom/twl/mms/utils/a;->c:Lcom/twl/mms/utils/a$b;

    .line 28
    .line 29
    const-string p2, "MMSService"

    .line 30
    .line 31
    invoke-interface {p1, p2, p0}, Lcom/twl/mms/utils/a$b;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public static varargs k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/twl/mms/utils/a;->c:Lcom/twl/mms/utils/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_39

    .line 4
    .line 5
    invoke-static {}, Lcom/twl/mms/utils/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-gt v0, v1, :cond_39

    .line 11
    .line 12
    if-nez p3, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_12
    if-nez p2, :cond_16

    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    :cond_16
    invoke-static {p0, p2}, Lcom/twl/mms/utils/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "  "

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lcom/twl/mms/utils/a;->c:Lcom/twl/mms/utils/a$b;

    .line 52
    .line 53
    const-string p2, "MMSService"

    .line 54
    .line 55
    invoke-interface {p1, p2, p0}, Lcom/twl/mms/utils/a$b;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public static l(Lcom/twl/mms/utils/a$b;)V
    .registers 1

    sput-object p0, Lcom/twl/mms/utils/a;->c:Lcom/twl/mms/utils/a$b;

    return-void
.end method

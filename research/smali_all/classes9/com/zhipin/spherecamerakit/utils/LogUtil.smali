.class public Lcom/zhipin/spherecamerakit/utils/LogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhipin/spherecamerakit/utils/LogUtil$LogcatLevel;
    }
.end annotation


# static fields
.field private static a:Lcom/zhipin/spherecamerakit/utils/LogUtil$LogcatLevel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/zhipin/spherecamerakit/utils/LogUtil$LogcatLevel;->V:Lcom/zhipin/spherecamerakit/utils/LogUtil$LogcatLevel;

    sput-object v0, Lcom/zhipin/spherecamerakit/utils/LogUtil;->a:Lcom/zhipin/spherecamerakit/utils/LogUtil$LogcatLevel;

    return-void
.end method

.method private static a(Lcom/zhipin/spherecamerakit/utils/LogUtil$LogcatLevel;)Z
    .registers 2

    # getter for: Lcom/zhipin/spherecamerakit/utils/LogUtil$LogcatLevel;->level:I
    invoke-static {p0}, Lcom/zhipin/spherecamerakit/utils/LogUtil$LogcatLevel;->access$000(Lcom/zhipin/spherecamerakit/utils/LogUtil$LogcatLevel;)I

    move-result p0

    sget-object v0, Lcom/zhipin/spherecamerakit/utils/LogUtil;->a:Lcom/zhipin/spherecamerakit/utils/LogUtil$LogcatLevel;

    # getter for: Lcom/zhipin/spherecamerakit/utils/LogUtil$LogcatLevel;->level:I
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/utils/LogUtil$LogcatLevel;->access$000(Lcom/zhipin/spherecamerakit/utils/LogUtil$LogcatLevel;)I

    move-result v0

    if-ge p0, v0, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 1
    sget-object v0, Lcom/zhipin/spherecamerakit/utils/LogUtil$LogcatLevel;->D:Lcom/zhipin/spherecamerakit/utils/LogUtil$LogcatLevel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->a(Lcom/zhipin/spherecamerakit/utils/LogUtil$LogcatLevel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const-string p0, "zhipin.spherecamera"

    .line 18
    .line 19
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "d"

    .line 25
    .line 26
    invoke-static {v1}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 1
    sget-object v0, Lcom/zhipin/spherecamerakit/utils/LogUtil$LogcatLevel;->E:Lcom/zhipin/spherecamerakit/utils/LogUtil$LogcatLevel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->a(Lcom/zhipin/spherecamerakit/utils/LogUtil$LogcatLevel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const-string p0, "zhipin.spherecamera"

    .line 18
    .line 19
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "e"

    .line 25
    .line 26
    invoke-static {v1}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    array-length v2, v0

    .line 12
    if-ge v1, v2, :cond_35

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_32

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x2

    .line 27
    .line 28
    array-length v3, v0

    .line 29
    if-ge v2, v3, :cond_32

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    aget-object v3, v0, v1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2f

    .line 44
    .line 45
    aget-object p0, v0, v2

    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    aget-object p0, v0, v1

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_a

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    :goto_36
    if-nez p0, :cond_3b

    .line 56
    .line 57
    const-string p0, ""

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "$"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const-string v3, "."

    .line 71
    .line 72
    if-eqz v2, :cond_58

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_62

    .line 89
    :cond_58
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "-> "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, "():"

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public static f(Ljava/lang/String;)I
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 1
    sget-object v0, Lcom/zhipin/spherecamerakit/utils/LogUtil$LogcatLevel;->I:Lcom/zhipin/spherecamerakit/utils/LogUtil$LogcatLevel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->a(Lcom/zhipin/spherecamerakit/utils/LogUtil$LogcatLevel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const-string p0, "zhipin.spherecamera"

    .line 18
    .line 19
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "i"

    .line 25
    .line 26
    invoke-static {v1}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 1
    sget-object v0, Lcom/zhipin/spherecamerakit/utils/LogUtil$LogcatLevel;->V:Lcom/zhipin/spherecamerakit/utils/LogUtil$LogcatLevel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->a(Lcom/zhipin/spherecamerakit/utils/LogUtil$LogcatLevel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const-string p0, "zhipin.spherecamera"

    .line 18
    .line 19
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "v"

    .line 25
    .line 26
    invoke-static {v1}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 1
    sget-object v0, Lcom/zhipin/spherecamerakit/utils/LogUtil$LogcatLevel;->W:Lcom/zhipin/spherecamerakit/utils/LogUtil$LogcatLevel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->a(Lcom/zhipin/spherecamerakit/utils/LogUtil$LogcatLevel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const-string p0, "zhipin.spherecamera"

    .line 18
    .line 19
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "w"

    .line 25
    .line 26
    invoke-static {v1}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

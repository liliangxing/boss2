.class public Lcom/zp/targetidentification/log/LogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "V-Log"

.field private static b:Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;->V:Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;

    sput-object v0, Lcom/zp/targetidentification/log/LogUtil;->b:Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;

    return-void
.end method

.method private static a(Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;)Z
    .registers 2

    # getter for: Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;->level:I
    invoke-static {p0}, Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;->access$000(Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;)I

    move-result p0

    sget-object v0, Lcom/zp/targetidentification/log/LogUtil;->b:Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;

    # getter for: Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;->level:I
    invoke-static {v0}, Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;->access$000(Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;)I

    move-result v0

    if-ge p0, v0, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .line 1
    sget-object v0, Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;->D:Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zp/targetidentification/log/LogUtil;->a(Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;)Z

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
    sget-object v0, Lcom/zp/targetidentification/log/LogUtil;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "d"

    .line 19
    .line 20
    invoke-static {p0, v2}, Lcom/zp/targetidentification/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .line 1
    sget-object v0, Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;->E:Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zp/targetidentification/log/LogUtil;->a(Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;)Z

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
    sget-object v0, Lcom/zp/targetidentification/log/LogUtil;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "e"

    .line 19
    .line 20
    invoke-static {p0, v2}, Lcom/zp/targetidentification/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

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
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    aget-object p1, v0, v2

    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    aget-object p1, v0, v1

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
    const/4 p1, 0x0

    .line 55
    :goto_36
    const-string v0, ""

    .line 56
    .line 57
    if-nez p1, :cond_3b

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "$"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const-string v4, "."

    .line 71
    .line 72
    if-eqz v3, :cond_58

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_62

    .line 89
    :cond_58
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_62
    if-nez p0, :cond_65

    .line 100
    .line 101
    move-object p0, v0

    .line 102
    :cond_65
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, " "

    .line 115
    .line 116
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, ":"

    .line 123
    .line 124
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p0, "-> "

    .line 131
    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p0, "():"

    .line 143
    .line 144
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .line 1
    sget-object v0, Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;->I:Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zp/targetidentification/log/LogUtil;->a(Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;)Z

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
    sget-object v0, Lcom/zp/targetidentification/log/LogUtil;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "i"

    .line 19
    .line 20
    invoke-static {p0, v2}, Lcom/zp/targetidentification/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .line 1
    sget-object v0, Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;->V:Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zp/targetidentification/log/LogUtil;->a(Lcom/zp/targetidentification/log/LogUtil$LogcatLevel;)Z

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
    sget-object v0, Lcom/zp/targetidentification/log/LogUtil;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "v"

    .line 19
    .line 20
    invoke-static {p0, v2}, Lcom/zp/targetidentification/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

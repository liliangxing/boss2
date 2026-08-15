.class public Lcom/kanzhun/safetyfacesdk/util/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_TIME:J = 0xa4cb800L

.field private static isDebug:Z


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

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 1
    sget-boolean v0, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->innerD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 1
    sget-boolean v0, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->innerE(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 1
    sget-boolean v0, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->innerI(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public static init(Landroid/content/Context;)V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->initXLog(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static initXLog(Landroid/content/Context;)V
    .registers 6

    .line 1
    new-instance v0, Ln6/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln6/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->isDebug:Z

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-virtual {v0, v1}, Ln6/a$a;->r(I)Ln6/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "V-Log"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ln6/a$a;->s(Ljava/lang/String;)Ln6/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ln6/a$a;->p()Ln6/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, La7/a;

    .line 31
    .line 32
    invoke-direct {v1}, La7/a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "ccm"

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v2, Lb7/a$b;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, "/xlog/"

    .line 76
    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v2, p0}, Lb7/a$b;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lcom/kanzhun/safetyfacesdk/util/log/DateFileNameWithSuffixGenerator;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/util/log/DateFileNameWithSuffixGenerator;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p0}, Lb7/a$b;->d(Lcom/elvishew/xlog/printer/file/naming/c;)Lb7/a$b;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v2, Lc7/c;

    .line 97
    .line 98
    invoke-direct {v2}, Lc7/c;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lb7/a$b;->a(Lc7/a;)Lb7/a$b;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v2, Ld7/b;

    .line 106
    .line 107
    const-wide/32 v3, 0xa4cb800

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v3, v4}, Ld7/b;-><init>(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lb7/a$b;->c(Ld7/a;)Lb7/a$b;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v2, Lo6/d;

    .line 118
    .line 119
    const-string v3, "{d yyyy-MM-dd HH:mm:ss.SSS} {L}/{t}:{m}"

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lo6/d;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lb7/a$b;->g(Lo6/c;)Lb7/a$b;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lb7/a$b;->b()Lb7/a;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const/4 v2, 0x2

    .line 133
    new-array v2, v2, [La7/b;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    aput-object v1, v2, v3

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    aput-object p0, v2, v1

    .line 140
    .line 141
    invoke-static {v0, v2}, Ln6/e;->e(Ln6/a;[La7/b;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private static innerD(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln6/e;->b(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static innerE(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln6/e;->c(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static innerI(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln6/e;->d(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static innerV(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln6/e;->f(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static innerW(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln6/e;->g(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 1
    sget-boolean v0, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->innerV(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 1
    sget-boolean v0, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->innerW(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, -0x1

    .line 11
    return p0
.end method

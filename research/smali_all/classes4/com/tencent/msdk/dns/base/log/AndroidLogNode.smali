.class public final Lcom/tencent/msdk/dns/base/log/AndroidLogNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/msdk/dns/base/log/ILogNode;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getTag(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    if-ge v1, v0, :cond_18

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    if-gt v2, v0, :cond_13

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    :goto_18
    return-object p1
.end method

.method private log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    invoke-direct {p0, p2}, Lcom/tencent/msdk/dns/base/log/AndroidLogNode;->getTag(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p3, :cond_8

    .line 6
    .line 7
    const-string p3, ""

    .line 8
    .line 9
    :cond_8
    if-eqz p4, :cond_22

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p3, "\n"

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :cond_22
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    const/16 v0, 0xfa0

    .line 40
    .line 41
    if-lt v0, p4, :cond_2e

    .line 42
    .line 43
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_33
    if-ge v0, p4, :cond_54

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, -0x1

    .line 61
    if-eq v2, v1, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v1, p4

    .line 65
    :goto_40
    add-int/lit16 v2, v0, 0xfa0

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, p2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    if-lt v2, v1, :cond_52

    .line 79
    .line 80
    add-int/lit8 v0, v2, 0x1

    .line 81
    .line 82
    goto :goto_33

    .line 83
    :cond_52
    move v0, v2

    .line 84
    goto :goto_40

    .line 85
    :cond_54
    return-void
.end method


# virtual methods
.method public println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    const/4 v0, 0x3

    if-eq p1, v0, :cond_10

    const/4 v0, 0x4

    if-eq p1, v0, :cond_10

    const/4 v0, 0x5

    if-eq p1, v0, :cond_10

    const/4 v0, 0x6

    if-eq p1, v0, :cond_10

    goto :goto_13

    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/msdk/dns/base/log/AndroidLogNode;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    return-void
.end method

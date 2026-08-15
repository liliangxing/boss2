.class public final Lcom/amap/api/col/3sl/ta;
.super Lcom/amap/api/col/3sl/ua;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/amap/api/col/3sl/ua;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ua;-><init>(Lcom/amap/api/col/3sl/ua;)V

    return-void
.end method


# virtual methods
.method protected final b([B)[B
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v2, "yyyyMMdd HHmmss"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const-string v1, " "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x35

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eq v1, v2, :cond_37

    .line 52
    .line 53
    new-array p1, v3, [B

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->n(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    array-length v1, v0

    .line 65
    array-length v2, p1

    .line 66
    add-int/2addr v1, v2

    .line 67
    new-array v1, v1, [B

    .line 68
    .line 69
    array-length v2, v0

    .line 70
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    array-length v0, v0

    .line 74
    array-length v2, p1

    .line 75
    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

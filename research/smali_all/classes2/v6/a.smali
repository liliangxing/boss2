.class public Lv6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Lv6/a;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_5b

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_5b

    .line 14
    :cond_d
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_2a

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "\t\u2500 "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    aget-object p1, p1, v2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    array-length v1, p1

    .line 44
    :goto_2b
    if-ge v2, v1, :cond_56

    .line 45
    .line 46
    add-int/lit8 v3, v1, -0x1

    .line 47
    .line 48
    if-eq v2, v3, :cond_45

    .line 49
    .line 50
    const-string v3, "\t\u251c "

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    aget-object v3, p1, v2

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v3, Ly6/c;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_53

    .line 70
    :cond_45
    const-string v3, "\t\u2514 "

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    aget-object v3, p1, v2

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_53
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2b

    .line 87
    :cond_56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5b
    :goto_5b
    const/4 p1, 0x0

    .line 93
    return-object p1
.end method

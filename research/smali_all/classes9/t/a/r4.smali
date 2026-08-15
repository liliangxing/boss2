.class public Lt/a/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/a/u0;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "SkxOS0Y9CF8QQh5FChcXEk4RATpsRRQNOmlo"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/r4;->a:Ljava/lang/String;

    const-string v0, "FRMRAQ=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/r4;->b:Ljava/lang/String;

    const-string v0, "BwAIFwY="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/r4;->c:Ljava/lang/String;

    const-string v0, "DxQICA=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/r4;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lt/a/h1;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_6
    invoke-virtual {p1}, Lt/a/h1;->read()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_73

    .line 13
    .line 14
    int-to-char v2, v2

    .line 15
    sget-object v3, Lt/a/r4;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ltz v3, :cond_20

    .line 22
    .line 23
    if-nez v1, :cond_20

    .line 24
    .line 25
    invoke-virtual {p1}, Lt/a/h1;->reset()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_46

    .line 38
    .line 39
    const/16 v3, 0x2e

    .line 40
    .line 41
    if-ne v2, v3, :cond_2b

    .line 42
    .line 43
    goto :goto_46

    .line 44
    :cond_2b
    new-instance p1, Lt/a/o1;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "hPHpg8TT0NmgjOHZ0ZWO3/umy9Kkh5u60M/HjYz7"

    .line 52
    .line 53
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Lt/a/o1;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    :goto_46
    const/4 v3, 0x0

    .line 72
    if-eqz v1, :cond_6c

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_51

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    goto :goto_6c

    .line 82
    :cond_51
    new-instance p1, Lt/a/o1;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "hPHpg8TT0d2tgcbQ0ZW53uWFydmLh5u60M/HjYz7"

    .line 90
    .line 91
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Lt/a/o1;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Lt/a/h1;->mark(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_73
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method


# virtual methods
.method public a(Lt/a/h1;)Lt/a/t0;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lt/a/h1;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lt/a/r4;->b(Lt/a/h1;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lt/a/r4;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_31

    .line 16
    .line 17
    sget-object v1, Lt/a/r4;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_31

    .line 26
    :cond_19
    sget-object v1, Lt/a/r4;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_29

    .line 33
    .line 34
    new-instance v1, Lt/a/t0;

    .line 35
    .line 36
    sget-object v2, Lt/a/t0$a;->a:Lt/a/t0$a;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0, v2}, Lt/a/t0;-><init>(Ljava/lang/String;ILt/a/t0$a;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    new-instance v1, Lt/a/t0;

    .line 43
    .line 44
    sget-object v2, Lt/a/t0$a;->d:Lt/a/t0$a;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0, v2}, Lt/a/t0;-><init>(Ljava/lang/String;ILt/a/t0$a;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_31
    :goto_31
    new-instance v1, Lt/a/t0;

    .line 51
    .line 52
    sget-object v2, Lt/a/t0$a;->c:Lt/a/t0$a;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0, v2}, Lt/a/t0;-><init>(Ljava/lang/String;ILt/a/t0$a;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

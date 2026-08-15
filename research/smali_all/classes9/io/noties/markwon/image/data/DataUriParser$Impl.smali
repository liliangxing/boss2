.class Lio/noties/markwon/image/data/DataUriParser$Impl;
.super Lio/noties/markwon/image/data/DataUriParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/image/data/DataUriParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/noties/markwon/image/data/DataUriParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lio/noties/markwon/image/data/DataUri;
    .registers 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-lez v0, :cond_4b

    .line 14
    .line 15
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, ";"

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    array-length v5, v4

    .line 26
    if-lez v5, :cond_4b

    .line 27
    .line 28
    const-string v6, "base64"

    .line 29
    .line 30
    const/4 v7, -0x1

    .line 31
    const/16 v8, 0x2f

    .line 32
    .line 33
    if-ne v5, v2, :cond_34

    .line 34
    .line 35
    aget-object v4, v4, v3

    .line 36
    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2d

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_4c

    .line 46
    :cond_2d
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-le v5, v7, :cond_4b

    .line 51
    .line 52
    goto :goto_4c

    .line 53
    :cond_34
    aget-object v9, v4, v3

    .line 54
    .line 55
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-le v8, v7, :cond_3f

    .line 60
    .line 61
    aget-object v3, v4, v3

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v3, v1

    .line 65
    :goto_40
    sub-int/2addr v5, v2

    .line 66
    aget-object v4, v4, v5

    .line 67
    .line 68
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    move v10, v4

    .line 73
    move-object v4, v3

    .line 74
    move v3, v10

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v4, v1

    .line 77
    :goto_4c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ge v0, v5, :cond_6b

    .line 82
    .line 83
    add-int/2addr v0, v2

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "\n"

    .line 93
    .line 94
    const-string v2, ""

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v1, p1

    .line 108
    :cond_6b
    :goto_6b
    new-instance p1, Lio/noties/markwon/image/data/DataUri;

    .line 109
    .line 110
    invoke-direct {p1, v4, v3, v1}, Lio/noties/markwon/image/data/DataUri;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

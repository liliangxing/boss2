.class public Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public md5:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public patchMd5:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public rawCrc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->md5:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->rawCrc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->patchMd5:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->path:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static checkDiffPatchInfo(Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->md5:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_1d

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1d

    .line 16
    .line 17
    if-eqz p0, :cond_1d

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-eq p0, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    :goto_1d
    return v0
.end method

.method public static parseDiffPatchInfo(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5a

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_5a

    .line 10
    :cond_9
    const-string v0, "\n"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v0, :cond_5a

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    if-eqz v3, :cond_57

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-gtz v4, :cond_1f

    .line 30
    .line 31
    goto :goto_57

    .line 32
    :cond_1f
    const-string v4, ","

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_57

    .line 40
    .line 41
    array-length v4, v3

    .line 42
    if-ge v4, v5, :cond_2c

    .line 43
    .line 44
    goto :goto_57

    .line 45
    :cond_2c
    aget-object v4, v3, v1

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v4, 0x1

    .line 52
    aget-object v4, v3, v4

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v4, 0x2

    .line 59
    aget-object v4, v3, v4

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v4, 0x3

    .line 66
    aget-object v4, v3, v4

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v4, 0x4

    .line 73
    aget-object v3, v3, v4

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    new-instance v3, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;

    .line 80
    .line 81
    move-object v5, v3

    .line 82
    invoke-direct/range {v5 .. v10}, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_12

    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->path:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->md5:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->rawCrc:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->patchMd5:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

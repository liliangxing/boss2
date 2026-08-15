.class public Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final destMd5InArt:Ljava/lang/String;

.field public final destMd5InDvm:Ljava/lang/String;

.field public final dexDiffMd5:Ljava/lang/String;

.field public final dexMode:Ljava/lang/String;

.field public final isJarMode:Z

.field public final newOrPatchedDexCrC:Ljava/lang/String;

.field public final oldDexCrC:Ljava/lang/String;

.field public final path:Ljava/lang/String;

.field public final rawName:Ljava/lang/String;

.field public final realName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->path:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InDvm:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InArt:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->dexDiffMd5:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->oldDexCrC:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->newOrPatchedDexCrC:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->dexMode:Ljava/lang/String;

    .line 19
    .line 20
    const-string p2, "jar"

    .line 21
    .line 22
    invoke-virtual {p8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_3b

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->isJarMode:Z

    .line 30
    .line 31
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isRawDexFile(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_38

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ".jar"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->realName:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_48

    .line 57
    :cond_38
    iput-object p1, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->realName:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_48

    .line 60
    :cond_3b
    const-string p2, "raw"

    .line 61
    .line 62
    invoke-virtual {p8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_49

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    iput-boolean p2, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->isJarMode:Z

    .line 70
    .line 71
    iput-object p1, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->realName:Ljava/lang/String;

    .line 72
    .line 73
    :goto_48
    return-void

    .line 74
    :cond_49
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p3, "can\'t recognize dex mode:"

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public static checkDexDiffPatchInfo(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isVmArt()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    iget-object p0, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InArt:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget-object p0, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InDvm:Ljava/lang/String;

    .line 17
    .line 18
    :goto_11
    if-eqz v1, :cond_26

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_26

    .line 25
    .line 26
    if-eqz p0, :cond_26

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    if-eq p0, v1, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    :goto_26
    return v0
.end method

.method public static parseDexDiffPatchInfo(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_70

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
    goto :goto_70

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
    if-ge v2, v0, :cond_70

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    if-eqz v3, :cond_6d

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
    goto :goto_6d

    .line 32
    :cond_1f
    const-string v4, ","

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_6d

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-ge v4, v5, :cond_2d

    .line 44
    .line 45
    goto :goto_6d

    .line 46
    :cond_2d
    aget-object v4, v3, v1

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v4, 0x1

    .line 53
    aget-object v4, v3, v4

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v4, 0x2

    .line 60
    aget-object v4, v3, v4

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v4, 0x3

    .line 67
    aget-object v4, v3, v4

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v4, 0x4

    .line 74
    aget-object v4, v3, v4

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v4, 0x5

    .line 81
    aget-object v4, v3, v4

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const/4 v4, 0x6

    .line 88
    aget-object v4, v3, v4

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const/4 v4, 0x7

    .line 95
    aget-object v3, v3, v4

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    new-instance v3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 102
    .line 103
    move-object v5, v3

    .line 104
    invoke-direct/range {v5 .. v13}, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_12

    .line 113
    :cond_70
    :goto_70
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
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->path:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InDvm:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InArt:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->oldDexCrC:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->newOrPatchedDexCrC:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->dexDiffMd5:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->dexMode:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

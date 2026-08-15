.class public Lcom/tencent/tinker/loader/shareutil/ShareArkHotDiffPatchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public name:Ljava/lang/String;

.field public patchMd5:Ljava/lang/String;

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/tinker/loader/shareutil/ShareArkHotDiffPatchInfo;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tencent/tinker/loader/shareutil/ShareArkHotDiffPatchInfo;->patchMd5:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tencent/tinker/loader/shareutil/ShareArkHotDiffPatchInfo;->path:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static checkDiffPatchInfo(Lcom/tencent/tinker/loader/shareutil/ShareArkHotDiffPatchInfo;)Z
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
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareArkHotDiffPatchInfo;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/tencent/tinker/loader/shareutil/ShareArkHotDiffPatchInfo;->patchMd5:Ljava/lang/String;

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
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tinker/loader/shareutil/ShareArkHotDiffPatchInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_48

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_48

    .line 6
    :cond_5
    const-string v0, "\n"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v0, :cond_48

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    if-eqz v3, :cond_45

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gtz v4, :cond_1b

    .line 26
    .line 27
    goto :goto_45

    .line 28
    :cond_1b
    const-string v4, ","

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_45

    .line 36
    .line 37
    array-length v4, v3

    .line 38
    const/4 v5, 0x3

    .line 39
    if-ge v4, v5, :cond_29

    .line 40
    .line 41
    goto :goto_45

    .line 42
    :cond_29
    aget-object v4, v3, v1

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x1

    .line 49
    aget-object v5, v3, v5

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x2

    .line 56
    aget-object v3, v3, v6

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v6, Lcom/tencent/tinker/loader/shareutil/ShareArkHotDiffPatchInfo;

    .line 63
    .line 64
    invoke-direct {v6, v5, v4, v3}, Lcom/tencent/tinker/loader/shareutil/ShareArkHotDiffPatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_e

    .line 73
    :cond_48
    :goto_48
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
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareArkHotDiffPatchInfo;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareArkHotDiffPatchInfo;->path:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareArkHotDiffPatchInfo;->patchMd5:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

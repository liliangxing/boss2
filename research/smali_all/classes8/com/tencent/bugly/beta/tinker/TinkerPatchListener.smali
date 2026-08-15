.class public Lcom/tencent/bugly/beta/tinker/TinkerPatchListener;
.super Lcom/tencent/tinker/lib/listener/DefaultPatchListener;
.source "SourceFile"


# static fields
.field protected static final NEW_PATCH_RESTRICTION_SPACE_SIZE_MIN:J = 0x3c00000L

.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerPatchListener"


# instance fields
.field private final maxMemory:I

.field private final userPatchListener:Lcom/tencent/tinker/lib/listener/PatchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "activity"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/app/ActivityManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchListener;->maxMemory:I

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "application maxMemory:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "Tinker.TinkerPatchListener"

    .line 39
    .line 40
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/tencent/bugly/beta/tinker/TinkerManager;->userPatchListener:Lcom/tencent/tinker/lib/listener/PatchListener;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchListener;->userPatchListener:Lcom/tencent/tinker/lib/listener/PatchListener;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public patchCheck(Ljava/lang/String;Ljava/lang/String;)I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchListener;->userPatchListener:Lcom/tencent/tinker/lib/listener/PatchListener;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/tinker/lib/listener/PatchListener;->onPatchReceived(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->patchCheck(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_c
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getFileOrDirectorySize(Ljava/io/File;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object v3, v1, v4

    .line 34
    .line 35
    const-string v3, "Tinker.TinkerPatchListener"

    .line 36
    .line 37
    const-string v5, "receive a patch file: %s, file size:%d"

    .line 38
    .line 39
    invoke-static {v3, v5, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->patchCheck(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_38

    .line 47
    .line 48
    const-wide/32 v5, 0x3c00000

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchListener;->maxMemory:I

    .line 52
    .line 53
    invoke-static {v5, v6, p1}, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->checkForPatchRecover(JI)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :cond_38
    if-nez p1, :cond_4b

    .line 58
    .line 59
    iget-object v1, p0, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->context:Landroid/content/Context;

    .line 60
    .line 61
    const-string v5, "tinker_share_config"

    .line 62
    .line 63
    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 v1, 0x3

    .line 72
    if-lt p2, v1, :cond_4b

    .line 73
    .line 74
    const/16 p1, -0x17

    .line 75
    .line 76
    :cond_4b
    if-nez p1, :cond_72

    .line 77
    .line 78
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->fastGetPatchPackageMeta(Ljava/io/File;)Ljava/util/Properties;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_56

    .line 83
    .line 84
    const/16 p1, -0x18

    .line 85
    .line 86
    goto :goto_72

    .line 87
    :cond_56
    const-string v0, "platform"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "get platform:"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-array v0, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v3, p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    if-nez p1, :cond_75

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    :cond_75
    invoke-static {v2}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onTryApply(Z)V

    .line 119
    .line 120
    .line 121
    return p1
.end method

.class public Lcom/facebook/soloader/ApkSoSource;
.super Lcom/facebook/soloader/ExtractFromZipSoSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;
    }
.end annotation


# static fields
.field private static final APK_SO_SOURCE_SIGNATURE_VERSION:B = 0x2t

.field private static final LIBS_DIR_DOESNT_EXIST:B = 0x1t

.field private static final LIBS_DIR_DONT_CARE:B = 0x0t

.field private static final LIBS_DIR_SNAPSHOT:B = 0x2t

.field public static final PREFER_ANDROID_LIBS_DIRECTORY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ApkSoSource"


# instance fields
.field private final mFlags:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V
    .registers 6

    const-string v0, "^lib/([^/]+)/([^/]+\\.so)$"

    .line 2
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/facebook/soloader/ExtractFromZipSoSource;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 3
    iput p4, p0, Lcom/facebook/soloader/ApkSoSource;->mFlags:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/ApkSoSource;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/soloader/ApkSoSource;)I
    .registers 1

    iget p0, p0, Lcom/facebook/soloader/ApkSoSource;->mFlags:I

    return p0
.end method


# virtual methods
.method protected getDepsBlock()[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource;->mZipFileName:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    :try_start_b
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/soloader/SysUtil;->getAppVersionCode(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/facebook/soloader/ApkSoSource;->mFlags:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    and-int/2addr v0, v3

    .line 42
    if-nez v0, :cond_37

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_33
    .catchall {:try_start_b .. :try_end_33} :catchall_7f

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    :try_start_37
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_4c

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_48
    .catchall {:try_start_37 .. :try_end_48} :catchall_7f

    .line 73
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4c
    :try_start_4c
    new-instance v4, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_66

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_62
    .catchall {:try_start_4c .. :try_end_62} :catchall_7f

    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_66
    :try_start_66
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_7b
    .catchall {:try_start_66 .. :try_end_7b} :catchall_7f

    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method protected makeUnpacker()Lcom/facebook/soloader/UnpackingSoSource$Unpacker;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;

    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;-><init>(Lcom/facebook/soloader/ApkSoSource;Lcom/facebook/soloader/ExtractFromZipSoSource;)V

    return-object v0
.end method

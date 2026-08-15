.class public Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;
.super Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/ApkSoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ApkUnpacker"
.end annotation


# instance fields
.field private final mFlags:I

.field private mLibDir:Ljava/io/File;

.field final synthetic this$0:Lcom/facebook/soloader/ApkSoSource;


# direct methods
.method constructor <init>(Lcom/facebook/soloader/ApkSoSource;Lcom/facebook/soloader/ExtractFromZipSoSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;->this$0:Lcom/facebook/soloader/ApkSoSource;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;-><init>(Lcom/facebook/soloader/ExtractFromZipSoSource;Lcom/facebook/soloader/UnpackingSoSource;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/io/File;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/soloader/UnpackingSoSource;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;->mLibDir:Ljava/io/File;

    .line 20
    .line 21
    # getter for: Lcom/facebook/soloader/ApkSoSource;->mFlags:I
    invoke-static {p1}, Lcom/facebook/soloader/ApkSoSource;->access$000(Lcom/facebook/soloader/ApkSoSource;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;->mFlags:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected shouldExtract(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;->this$0:Lcom/facebook/soloader/ApkSoSource;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/facebook/soloader/UnpackingSoSource;->mCorruptedLib:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_21

    .line 16
    .line 17
    iget-object p1, p0, Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;->this$0:Lcom/facebook/soloader/ApkSoSource;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Lcom/facebook/soloader/UnpackingSoSource;->mCorruptedLib:Ljava/lang/String;

    .line 21
    .line 22
    new-array p1, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p2, p1, v2

    .line 25
    .line 26
    const-string p2, "allowing consideration of corrupted lib %s"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    const/4 v2, 0x1

    .line 33
    goto :goto_92

    .line 34
    :cond_21
    iget v1, p0, Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;->mFlags:I

    .line 35
    .line 36
    and-int/2addr v1, v3

    .line 37
    if-nez v1, :cond_3d

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p2, "allowing consideration of "

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, ": self-extraction preferred"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1f

    .line 62
    :cond_3d
    new-instance v1, Ljava/io/File;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;->mLibDir:Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v1, v4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x2

    .line 74
    if-nez v4, :cond_58

    .line 75
    .line 76
    new-array p1, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v0, p1, v2

    .line 79
    .line 80
    aput-object p2, p1, v3

    .line 81
    .line 82
    const-string p2, "allowing considering of %s: %s not in system lib dir"

    .line 83
    .line 84
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1f

    .line 89
    :cond_58
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    cmp-long v4, v6, p1

    .line 98
    .line 99
    if-eqz v4, :cond_7c

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aput-object v1, v0, v3

    .line 111
    .line 112
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    aput-object p1, v0, v5

    .line 117
    .line 118
    const-string p1, "allowing consideration of %s: sysdir file length is %s, but the file is %s bytes long in the APK"

    .line 119
    .line 120
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_1f

    .line 125
    :cond_7c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string p2, "not allowing consideration of "

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p2, ": deferring to libdir"

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_92
    const-string p2, "ApkSoSource"

    .line 148
    .line 149
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    return v2
.end method

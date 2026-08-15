.class public Lcom/tencent/turingcam/lpjAh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingcam/lpjAh$spXPg;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static f:J

.field public static final g:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/turingcam/FE6di;->b:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/turingcam/lpjAh;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/tencent/turingcam/FE6di;->c:[I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/tencent/turingcam/lpjAh;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/tencent/turingcam/FE6di;->d:[I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/tencent/turingcam/lpjAh;->c:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lcom/tencent/turingcam/FE6di;->e:[I

    .line 26
    .line 27
    invoke-static {v0}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/tencent/turingcam/lpjAh;->d:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lcom/tencent/turingcam/FE6di;->f:[I

    .line 34
    .line 35
    invoke-static {v0}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/tencent/turingcam/lpjAh;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    sput-wide v0, Lcom/tencent/turingcam/lpjAh;->f:J

    .line 44
    .line 45
    const-string v0, "^/data/user/\\d+$"

    .line 46
    .line 47
    const-string v1, "^/data/data$"

    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/tencent/turingcam/lpjAh;->g:[Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 18

    move-object/from16 v1, p0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string v6, "/data/data/"

    const-string v7, "/"

    const/4 v9, 0x4

    const-string v10, ""

    const/4 v12, 0x0

    if-nez v0, :cond_2d

    .line 24
    new-instance v0, Lcom/tencent/turingcam/lpjAh$spXPg;

    invoke-direct {v0, v12, v10}, Lcom/tencent/turingcam/lpjAh$spXPg;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_af

    .line 25
    :cond_2d
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    if-nez v13, :cond_3a

    .line 26
    new-instance v0, Lcom/tencent/turingcam/lpjAh$spXPg;

    invoke-direct {v0, v12, v10}, Lcom/tencent/turingcam/lpjAh$spXPg;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_af

    .line 27
    :cond_3a
    sget-object v14, Lcom/tencent/turingcam/lpjAh;->g:[Ljava/lang/String;

    array-length v15, v14

    const/4 v11, 0x0

    :goto_3e
    if-ge v11, v15, :cond_5a

    aget-object v16, v14, v11

    .line 28
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    .line 29
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 30
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_56

    const/4 v8, 0x0

    goto :goto_5b

    :cond_56
    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x0

    goto :goto_3e

    :cond_5a
    const/4 v8, 0x1

    .line 31
    :goto_5b
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    .line 33
    invoke-virtual {v0, v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 34
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7d

    array-length v13, v12

    if-lt v13, v9, :cond_7d

    const/4 v13, 0x3

    aget-object v14, v12, v13

    .line 35
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7d

    .line 36
    aget-object v11, v12, v13

    goto :goto_93

    :cond_7d
    const-string v13, "/data/user/"

    .line 37
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_93

    array-length v0, v12

    const/4 v13, 0x5

    if-lt v0, v13, :cond_93

    aget-object v0, v12, v9

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_93

    .line 39
    aget-object v11, v12, v9

    :cond_93
    :goto_93
    if-eqz v8, :cond_aa

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_aa

    .line 41
    invoke-static {v1, v11}, Lcom/tencent/turingcam/lpjAh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v11, Lcom/tencent/turingcam/lpjAh$spXPg;

    invoke-direct {v11, v8, v0}, Lcom/tencent/turingcam/lpjAh$spXPg;-><init>(ZLjava/lang/String;)V

    move-object v0, v11

    goto :goto_af

    .line 43
    :cond_aa
    new-instance v0, Lcom/tencent/turingcam/lpjAh$spXPg;

    invoke-direct {v0, v8, v10}, Lcom/tencent/turingcam/lpjAh$spXPg;-><init>(ZLjava/lang/String;)V

    .line 44
    :goto_af
    iget-boolean v8, v0, Lcom/tencent/turingcam/lpjAh$spXPg;->a:Z

    if-eqz v8, :cond_e4

    .line 45
    iget-object v8, v0, Lcom/tencent/turingcam/lpjAh$spXPg;->b:Ljava/lang/String;

    .line 46
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e4

    const/4 v8, 0x1

    const/4 v11, 0x0

    .line 47
    invoke-static {v11, v8, v11}, Lcom/tencent/turingcam/jWEgB;->a(IZI)I

    move-result v12

    .line 48
    new-instance v8, Lcom/tencent/turingcam/YVsFX;

    invoke-direct {v8}, Lcom/tencent/turingcam/YVsFX;-><init>()V

    .line 49
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/tencent/turingcam/lpjAh;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/tencent/turingcam/lpjAh;->c:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/tencent/turingcam/YVsFX;->a:Ljava/lang/String;

    .line 50
    iget-object v0, v0, Lcom/tencent/turingcam/lpjAh$spXPg;->b:Ljava/lang/String;

    .line 51
    iput-object v0, v8, Lcom/tencent/turingcam/YVsFX;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_e9

    :cond_e4
    const/4 v8, 0x0

    .line 53
    invoke-static {v8, v8, v8}, Lcom/tencent/turingcam/jWEgB;->a(IZI)I

    move-result v12

    .line 54
    :goto_e9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    if-nez v11, :cond_f6

    .line 55
    new-instance v0, Lcom/tencent/turingcam/lpjAh$spXPg;

    invoke-direct {v0, v8, v10}, Lcom/tencent/turingcam/lpjAh$spXPg;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_212

    :cond_f6
    const/4 v8, -0x1

    .line 56
    :try_start_f7
    new-instance v14, Ljava/io/FileReader;

    const-string v0, "/proc/self/maps"

    invoke-direct {v14, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_fe
    .catchall {:try_start_f7 .. :try_end_fe} :catchall_1a7

    .line 57
    :try_start_fe
    new-instance v15, Ljava/io/BufferedReader;

    invoke-direct {v15, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_103
    .catchall {:try_start_fe .. :try_end_103} :catchall_1a5

    .line 58
    :goto_103
    :try_start_103
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19b

    const/16 v13, 0x2f

    .line 59
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v8, :cond_113

    :goto_111
    const/4 v9, 0x4

    goto :goto_103

    .line 60
    :cond_113
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 61
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_11d
    .catchall {:try_start_103 .. :try_end_11d} :catchall_1a3

    const/16 v8, 0x17

    const-string v13, "/data/app/"

    if-ge v9, v8, :cond_17d

    :try_start_123
    const-string v8, "/data/dalvik-cache/"

    .line 62
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12c

    goto :goto_183

    :cond_12c
    const-string v8, ".apk@classes.dex"

    .line 63
    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_135

    goto :goto_183

    :cond_135
    const/16 v8, 0x2f

    .line 64
    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    const/4 v8, -0x1

    if-ne v9, v8, :cond_13f

    goto :goto_111

    .line 65
    :cond_13f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0xc

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x40

    const/16 v9, 0x2f

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_158

    goto :goto_183

    .line 67
    :cond_158
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "base.apk"

    .line 68
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_178

    .line 69
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_19b

    .line 70
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_199

    .line 71
    :cond_178
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_199

    .line 72
    :cond_17d
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_185

    :cond_183
    :goto_183
    const/4 v8, -0x1

    goto :goto_111

    :cond_185
    const-string v8, "/base.odex"

    .line 73
    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_18e

    goto :goto_183

    .line 74
    :cond_18e
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 75
    array-length v8, v0

    const/4 v9, 0x7

    if-lt v8, v9, :cond_183

    const/4 v8, 0x3

    .line 76
    aget-object v0, v0, v8
    :try_end_199
    .catchall {:try_start_123 .. :try_end_199} :catchall_1a3

    :goto_199
    move-object v13, v0

    goto :goto_19c

    :cond_19b
    const/4 v13, 0x0

    .line 77
    :goto_19c
    invoke-static {v14}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/io/Closeable;)V

    .line 78
    invoke-static {v15}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/io/Closeable;)V

    goto :goto_1b4

    :catchall_1a3
    move-exception v0

    goto :goto_1aa

    :catchall_1a5
    move-exception v0

    goto :goto_1a9

    :catchall_1a7
    move-exception v0

    const/4 v14, 0x0

    :goto_1a9
    const/4 v15, 0x0

    .line 79
    :goto_1aa
    :try_start_1aa
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1ad
    .catchall {:try_start_1aa .. :try_end_1ad} :catchall_40c

    .line 80
    invoke-static {v14}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/io/Closeable;)V

    .line 81
    invoke-static {v15}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/io/Closeable;)V

    const/4 v13, 0x0

    .line 82
    :goto_1b4
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1ff

    const-string v7, "-"

    .line 84
    invoke-virtual {v13, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1c8

    goto :goto_1ff

    :cond_1c8
    const/4 v8, 0x0

    .line 85
    invoke-virtual {v13, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 86
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1d4

    goto :goto_1ff

    .line 87
    :cond_1d4
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1f5

    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-eqz v6, :cond_1f5

    goto :goto_1f6

    :cond_1f5
    move-object v7, v0

    .line 89
    :goto_1f6
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    move v6, v0

    move-object v0, v7

    goto :goto_200

    :cond_1ff
    :goto_1ff
    const/4 v6, 0x0

    :goto_200
    if-eqz v6, :cond_20d

    .line 90
    invoke-static {v1, v0}, Lcom/tencent/turingcam/lpjAh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v7, Lcom/tencent/turingcam/lpjAh$spXPg;

    invoke-direct {v7, v6, v0}, Lcom/tencent/turingcam/lpjAh$spXPg;-><init>(ZLjava/lang/String;)V

    move-object v0, v7

    goto :goto_212

    .line 92
    :cond_20d
    new-instance v0, Lcom/tencent/turingcam/lpjAh$spXPg;

    invoke-direct {v0, v6, v10}, Lcom/tencent/turingcam/lpjAh$spXPg;-><init>(ZLjava/lang/String;)V

    .line 93
    :goto_212
    iget-boolean v6, v0, Lcom/tencent/turingcam/lpjAh$spXPg;->a:Z

    const/4 v7, 0x1

    .line 94
    invoke-static {v12, v6, v7}, Lcom/tencent/turingcam/jWEgB;->a(IZI)I

    move-result v6

    .line 95
    iget-boolean v7, v0, Lcom/tencent/turingcam/lpjAh$spXPg;->a:Z

    if-eqz v7, :cond_23e

    .line 96
    new-instance v7, Lcom/tencent/turingcam/YVsFX;

    invoke-direct {v7}, Lcom/tencent/turingcam/YVsFX;-><init>()V

    .line 97
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/tencent/turingcam/lpjAh;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/tencent/turingcam/lpjAh;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/turingcam/YVsFX;->a:Ljava/lang/String;

    .line 98
    iget-object v0, v0, Lcom/tencent/turingcam/lpjAh$spXPg;->b:Ljava/lang/String;

    .line 99
    iput-object v0, v7, Lcom/tencent/turingcam/YVsFX;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_23e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    sget-object v7, Lcom/tencent/turingcam/FE6di;->f1:[B

    invoke-static {v7}, Lcom/tencent/turingcam/FE6di;->a([B)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_281

    .line 103
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_281

    .line 104
    :try_start_253
    invoke-static/range {p0 .. p0}, Lcom/tencent/turingcam/lpjAh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 105
    new-instance v8, Ljava/lang/String;

    const-string v9, "5YiG6Lqr5bqU55So"

    const/4 v11, 0x0

    invoke-static {v9, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    .line 106
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_321

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_26d
    .catchall {:try_start_253 .. :try_end_26d} :catchall_321

    if-eqz v7, :cond_321

    .line 107
    :try_start_26f
    sget-object v7, Lcom/tencent/turingcam/FE6di;->g1:[B

    invoke-static {v7}, Lcom/tencent/turingcam/FE6di;->a([B)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_27b

    .line 108
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_296

    :cond_27b
    const-string v7, "H"

    .line 109
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_280
    .catchall {:try_start_26f .. :try_end_280} :catchall_296

    goto :goto_296

    .line 110
    :cond_281
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v8, "xiaomi"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_299

    .line 111
    invoke-static {}, Lcom/tencent/turingcam/lpjAh;->a()Z

    move-result v7

    if-eqz v7, :cond_321

    const-string v7, "XiaoMi"

    .line 112
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :catchall_296
    :goto_296
    const/4 v8, 0x1

    goto/16 :goto_322

    :cond_299
    const-string v8, "redmi"

    .line 113
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2ad

    .line 114
    invoke-static {}, Lcom/tencent/turingcam/lpjAh;->a()Z

    move-result v7

    if-eqz v7, :cond_321

    const-string v7, "Redmi"

    .line 115
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_296

    :cond_2ad
    const-string v8, "oppo"

    .line 116
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2c1

    .line 117
    invoke-static {}, Lcom/tencent/turingcam/lpjAh;->a()Z

    move-result v7

    if-eqz v7, :cond_321

    const-string v7, "OPPO"

    .line 118
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_296

    :cond_2c1
    const-string v8, "vivo"

    .line 119
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_305

    .line 120
    invoke-static {}, Lcom/tencent/turingcam/lpjAh;->a()Z

    move-result v7

    if-eqz v7, :cond_2d5

    const-string v7, "VIVO_A"

    .line 121
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_296

    .line 122
    :cond_2d5
    :try_start_2d5
    new-instance v7, Ljava/lang/String;

    const-string v8, "/proc/self/mountinfo"

    invoke-static {v8}, Lcom/tencent/turingcam/VBlVU;->a(Ljava/lang/String;)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    .line 123
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_cloned"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_2fd
    .catchall {:try_start_2d5 .. :try_end_2fd} :catchall_321

    if-eqz v7, :cond_321

    :try_start_2ff
    const-string v7, "VIVO_B"

    .line 125
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_304
    .catchall {:try_start_2ff .. :try_end_304} :catchall_296

    goto :goto_296

    :cond_305
    const-string v8, "samsung"

    .line 126
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_321

    .line 127
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    const v9, 0x186a0

    div-int/2addr v7, v9

    const/16 v9, 0x32

    if-le v7, v9, :cond_321

    .line 128
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_296

    :catchall_321
    :cond_321
    const/4 v8, 0x0

    .line 129
    :goto_322
    new-instance v7, Lcom/tencent/turingcam/lpjAh$spXPg;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lcom/tencent/turingcam/lpjAh$spXPg;-><init>(ZLjava/lang/String;)V

    .line 130
    iget-boolean v0, v7, Lcom/tencent/turingcam/lpjAh$spXPg;->a:Z

    const/4 v8, 0x2

    .line 131
    invoke-static {v6, v0, v8}, Lcom/tencent/turingcam/jWEgB;->a(IZI)I

    move-result v0

    .line 132
    iget-boolean v6, v7, Lcom/tencent/turingcam/lpjAh$spXPg;->a:Z

    if-eqz v6, :cond_357

    .line 133
    new-instance v6, Lcom/tencent/turingcam/YVsFX;

    invoke-direct {v6}, Lcom/tencent/turingcam/YVsFX;-><init>()V

    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/tencent/turingcam/lpjAh;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/tencent/turingcam/lpjAh;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/tencent/turingcam/YVsFX;->a:Ljava/lang/String;

    .line 135
    iget-object v8, v7, Lcom/tencent/turingcam/lpjAh$spXPg;->b:Ljava/lang/String;

    .line 136
    iput-object v8, v6, Lcom/tencent/turingcam/YVsFX;->b:Ljava/lang/String;

    .line 137
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_357
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 139
    :try_start_35c
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    const/16 v8, 0xce

    .line 140
    invoke-static {v6, v1, v8}, Lcom/tencent/turingface/sdk/mfa/TNative$aa;->d87_D2D99D56FECC73FD(Landroid/util/SparseArray;Landroid/content/Context;I)Landroid/util/SparseArray;

    move-result-object v1

    .line 141
    const-class v6, Ljava/lang/String;

    invoke-static {v1, v8, v6}, Lcom/tencent/turingcam/s5pTT;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v6, Lcom/tencent/turingcam/OF1Jz;->a:I

    if-nez v1, :cond_374

    move-object v1, v10

    .line 142
    :cond_374
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_378
    .catchall {:try_start_35c .. :try_end_378} :catchall_379

    goto :goto_37b

    :catchall_379
    nop

    const/4 v11, 0x0

    :goto_37b
    if-lez v11, :cond_384

    .line 143
    new-instance v1, Lcom/tencent/turingcam/lpjAh$spXPg;

    const/4 v6, 0x1

    invoke-direct {v1, v6, v10}, Lcom/tencent/turingcam/lpjAh$spXPg;-><init>(ZLjava/lang/String;)V

    goto :goto_38a

    .line 144
    :cond_384
    new-instance v1, Lcom/tencent/turingcam/lpjAh$spXPg;

    const/4 v6, 0x0

    invoke-direct {v1, v6, v10}, Lcom/tencent/turingcam/lpjAh$spXPg;-><init>(ZLjava/lang/String;)V

    .line 145
    :goto_38a
    iget-boolean v6, v1, Lcom/tencent/turingcam/lpjAh$spXPg;->a:Z

    const/4 v8, 0x4

    .line 146
    invoke-static {v0, v6, v8}, Lcom/tencent/turingcam/jWEgB;->a(IZI)I

    move-result v0

    .line 147
    iget-boolean v1, v1, Lcom/tencent/turingcam/lpjAh$spXPg;->a:Z

    if-eqz v1, :cond_3b6

    .line 148
    new-instance v1, Lcom/tencent/turingcam/YVsFX;

    invoke-direct {v1}, Lcom/tencent/turingcam/YVsFX;-><init>()V

    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/tencent/turingcam/lpjAh;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "dual_e"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/turingcam/YVsFX;->a:Ljava/lang/String;

    .line 150
    iget-object v6, v7, Lcom/tencent/turingcam/lpjAh$spXPg;->b:Ljava/lang/String;

    .line 151
    iput-object v6, v1, Lcom/tencent/turingcam/YVsFX;->b:Ljava/lang/String;

    .line 152
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b6
    if-lez v0, :cond_3db

    .line 153
    new-instance v1, Lcom/tencent/turingcam/YVsFX;

    invoke-direct {v1}, Lcom/tencent/turingcam/YVsFX;-><init>()V

    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/turingcam/lpjAh;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/tencent/turingcam/lpjAh;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/turingcam/YVsFX;->a:Ljava/lang/String;

    .line 155
    invoke-static {v10, v0}, Lcom/tencent/turingcam/A48DB;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/turingcam/YVsFX;->b:Ljava/lang/String;

    .line 156
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_3db
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sput-wide v0, Lcom/tencent/turingcam/lpjAh;->f:J

    .line 158
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3e6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_407

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/turingcam/YVsFX;

    .line 159
    iget-object v3, v1, Lcom/tencent/turingcam/YVsFX;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, v1, Lcom/tencent/turingcam/YVsFX;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3e6

    .line 163
    :cond_407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_40c
    move-exception v0

    move-object v1, v0

    .line 164
    invoke-static {v14}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/io/Closeable;)V

    .line 165
    invoke-static {v15}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/io/Closeable;)V

    .line 166
    throw v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, ""

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v3, 0x0

    .line 5
    :try_start_14
    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 6
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_1a} :catch_1b

    goto :goto_1c

    :catch_1b
    move-object p0, v0

    .line 7
    :goto_1c
    :try_start_1c
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/turingcam/FjMaF;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_30
    .catchall {:try_start_1c .. :try_end_30} :catchall_31

    goto :goto_34

    .line 9
    :catchall_31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4d

    .line 12
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4d

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    goto :goto_4f

    :cond_4d
    const-wide/16 p0, -0x1

    .line 15
    :goto_4f
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .registers 2

    .line 19
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, 0x186a0

    div-int/2addr v0, v1
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_e

    const/16 v1, 0x3e7

    if-ne v1, v0, :cond_e

    const/4 v0, 0x1

    return v0

    :catchall_e
    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    const-string v1, "android.os.UserManager"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "USER_SERVICE"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_23

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    const-string v2, "getUserName"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    new-array v5, v4, [Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2f

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    new-array v2, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;
    :try_end_3a
    .catchall {:try_start_2 .. :try_end_3a} :catchall_3b

    .line 58
    .line 59
    return-object p0

    .line 60
    :catchall_3b
    return-object v0
.end method

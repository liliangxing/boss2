.class public Lcom/huawei/secure/android/common/util/ZipUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ZipUtil"

.field private static final b:I = 0x6400000

.field private static final c:I = 0x64

.field private static final d:I = 0x1000

.field private static final e:Ljava/lang/String; = ".."

.field private static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-string v0, "..\\"

    .line 2
    .line 3
    const-string v1, "../"

    .line 4
    .line 5
    const-string v2, "./"

    .line 6
    .line 7
    const-string v3, ".\\.\\"

    .line 8
    .line 9
    const-string v4, "%00"

    .line 10
    .line 11
    const-string v5, "..%2F"

    .line 12
    .line 13
    const-string v6, "..%5C"

    .line 14
    .line 15
    const-string v7, ".%2F"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/huawei/secure/android/common/util/ZipUtil;->f:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;JZZ)Ljava/util/List;
    .registers 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "JZZ)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    if-eqz v1, :cond_1b8

    if-nez v2, :cond_b

    goto/16 :goto_1b8

    .line 1
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "ZipUtil"

    const/4 v4, 0x1

    if-nez p5, :cond_24

    .line 2
    :try_start_15
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :goto_1a
    move-object v10, v0

    goto :goto_44

    :catchall_1c
    move-exception v0

    goto/16 :goto_1af

    :catch_1f
    move-exception v0

    move-object v8, v9

    const/4 v9, 0x0

    goto/16 :goto_18d

    .line 3
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not a utf8 zip file, use gbk open zip file : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/zip/ZipFile;

    const-string v5, "GBK"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_43} :catch_1f
    .catchall {:try_start_15 .. :try_end_43} :catchall_1c

    goto :goto_1a

    .line 5
    :goto_44
    :try_start_44
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v5
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_48} :catch_189
    .catchall {:try_start_44 .. :try_end_48} :catchall_185

    const/4 v4, 0x0

    const/4 v11, 0x1

    .line 6
    :goto_4a
    :try_start_4a
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4e} :catch_189
    .catchall {:try_start_4a .. :try_end_4e} :catchall_181

    if-eqz v0, :cond_177

    .line 7
    :try_start_50
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;
    :try_end_56
    .catch Ljava/lang/IllegalArgumentException; {:try_start_50 .. :try_end_56} :catch_136
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_56} :catch_189
    .catchall {:try_start_50 .. :try_end_56} :catchall_181

    .line 8
    :try_start_56
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_64

    :cond_60
    move-object v8, v9

    const/4 v9, 0x0

    goto/16 :goto_172

    .line 10
    :cond_64
    sget-object v12, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {v6, v12}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v6}, Lcom/huawei/secure/android/common/util/ZipUtil;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8b

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zipPath is a invalid path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/huawei/secure/android/common/util/ZipUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    goto/16 :goto_178

    :cond_8b
    const-string v12, "\\\\"

    const-string v13, "/"

    .line 13
    invoke-virtual {v6, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p4, :cond_a9

    .line 15
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_a9

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_a9

    .line 16
    invoke-static {v12}, Lcom/huawei/secure/android/common/util/ZipUtil;->e(Ljava/io/File;)V

    .line 17
    :cond_a9
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_bf

    .line 19
    invoke-static {v12}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/io/File;)Z

    move-result v0
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_b6} :catch_189
    .catchall {:try_start_56 .. :try_end_b6} :catchall_181

    if-nez v0, :cond_60

    .line 20
    invoke-static {v10}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/Closeable;)V

    .line 21
    invoke-static {v7}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/util/List;)Z

    return-object v3

    .line 22
    :cond_bf
    :try_start_bf
    invoke-static {v12}, Lcom/huawei/secure/android/common/util/ZipUtil;->b(Ljava/io/File;)Z

    move-result v6
    :try_end_c3
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_c3} :catch_189
    .catchall {:try_start_bf .. :try_end_c3} :catchall_181

    if-nez v6, :cond_cc

    .line 23
    invoke-static {v10}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/Closeable;)V

    .line 24
    invoke-static {v7}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/util/List;)Z

    return-object v3

    .line 25
    :cond_cc
    :try_start_cc
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-virtual {v10, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d5
    .catchall {:try_start_cc .. :try_end_d5} :catchall_127

    .line 26
    :try_start_d5
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_da
    .catchall {:try_start_d5 .. :try_end_da} :catchall_122

    .line 27
    :try_start_da
    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-direct {v12, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_df
    .catchall {:try_start_da .. :try_end_df} :catchall_11c

    const/16 v0, 0x400

    :try_start_e1
    new-array v0, v0, [B

    .line 28
    :goto_e3
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v14
    :try_end_e7
    .catchall {:try_start_e1 .. :try_end_e7} :catchall_118

    const/4 v15, -0x1

    if-eq v14, v15, :cond_10c

    add-int/2addr v4, v14

    move-object/from16 v16, v9

    int-to-long v8, v4

    cmp-long v17, v8, p2

    if-lez v17, :cond_102

    :try_start_f2
    const-string v0, "unzipFileNew: over than top size"
    :try_end_f4
    .catchall {:try_start_f2 .. :try_end_f4} :catchall_fe

    move-object/from16 v8, v16

    .line 29
    :try_start_f6
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f9
    .catchall {:try_start_f6 .. :try_end_f9} :catchall_fc

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_10e

    :catchall_fc
    move-exception v0

    goto :goto_11a

    :catchall_fe
    move-exception v0

    move-object/from16 v8, v16

    goto :goto_11a

    :cond_102
    move-object/from16 v8, v16

    const/4 v9, 0x0

    .line 30
    :try_start_105
    invoke-virtual {v12, v0, v9, v14}, Ljava/io/OutputStream;->write([BII)V
    :try_end_108
    .catchall {:try_start_105 .. :try_end_108} :catchall_10a

    move-object v9, v8

    goto :goto_e3

    :catchall_10a
    move-exception v0

    goto :goto_120

    :cond_10c
    move-object v8, v9

    const/4 v9, 0x0

    .line 31
    :goto_10e
    :try_start_10e
    invoke-static {v6}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/InputStream;)V

    .line 32
    invoke-static {v12}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V

    .line 33
    invoke-static {v13}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V

    goto :goto_172

    :catchall_118
    move-exception v0

    move-object v8, v9

    :goto_11a
    const/4 v9, 0x0

    goto :goto_120

    :catchall_11c
    move-exception v0

    move-object v8, v9

    const/4 v9, 0x0

    move-object v12, v3

    :goto_120
    move-object v3, v13

    goto :goto_12c

    :catchall_122
    move-exception v0

    move-object v8, v9

    const/4 v9, 0x0

    move-object v12, v3

    goto :goto_12c

    :catchall_127
    move-exception v0

    move-object v8, v9

    const/4 v9, 0x0

    move-object v6, v3

    move-object v12, v6

    .line 34
    :goto_12c
    invoke-static {v6}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/InputStream;)V

    .line 35
    invoke-static {v12}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V

    .line 36
    invoke-static {v3}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V

    .line 37
    throw v0

    :catch_136
    move-exception v0

    move-object v8, v9

    const/4 v9, 0x0

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "not a utf8 zip file, IllegalArgumentException : "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v0, v6, :cond_16d

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/io/File;Ljava/io/File;JZZ)Ljava/util/List;

    move-result-object v0
    :try_end_164
    .catch Ljava/io/IOException; {:try_start_10e .. :try_end_164} :catch_175
    .catchall {:try_start_10e .. :try_end_164} :catchall_181

    .line 41
    invoke-static {v10}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/Closeable;)V

    if-nez v11, :cond_16c

    .line 42
    invoke-static {v7}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/util/List;)Z

    :cond_16c
    return-object v0

    :cond_16d
    :try_start_16d
    const-string v0, "File is not a utf8 zip file and Build.VERSION_CODES < 24"

    .line 43
    invoke-static {v8, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_172
    .catch Ljava/io/IOException; {:try_start_16d .. :try_end_172} :catch_175
    .catchall {:try_start_16d .. :try_end_172} :catchall_181

    :goto_172
    move-object v9, v8

    goto/16 :goto_4a

    :catch_175
    move-exception v0

    goto :goto_18c

    :cond_177
    move v8, v11

    .line 44
    :goto_178
    invoke-static {v10}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/Closeable;)V

    if-nez v8, :cond_1ab

    .line 45
    invoke-static {v7}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/util/List;)Z

    goto :goto_1ab

    :catchall_181
    move-exception v0

    move-object v3, v10

    move v8, v11

    goto :goto_1ae

    :catchall_185
    move-exception v0

    move-object v3, v10

    const/4 v8, 0x1

    goto :goto_1ae

    :catch_189
    move-exception v0

    move-object v8, v9

    const/4 v9, 0x0

    :goto_18c
    move-object v3, v10

    .line 46
    :goto_18d
    :try_start_18d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unzip new IOException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a5
    .catchall {:try_start_18d .. :try_end_1a5} :catchall_1ac

    .line 47
    invoke-static {v3}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/Closeable;)V

    .line 48
    invoke-static {v7}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/util/List;)Z

    :cond_1ab
    :goto_1ab
    return-object v7

    :catchall_1ac
    move-exception v0

    const/4 v8, 0x0

    :goto_1ae
    move v4, v8

    .line 49
    :goto_1af
    invoke-static {v3}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/Closeable;)V

    if-nez v4, :cond_1b7

    .line 50
    invoke-static {v7}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/util/List;)Z

    .line 51
    :cond_1b7
    throw v0

    :cond_1b8
    :goto_1b8
    return-object v3
.end method

.method private static a(Ljava/io/FileInputStream;Ljava/io/BufferedOutputStream;Ljava/util/zip/ZipInputStream;Ljava/io/FileOutputStream;)V
    .registers 4

    .line 88
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/InputStream;)V

    .line 89
    invoke-static {p1}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V

    .line 90
    invoke-static {p2}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/InputStream;)V

    .line 91
    invoke-static {p3}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .registers 2

    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 53
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->e(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_1c

    :cond_d
    const-string p0, "ZipUtil"

    const-string v0, "IllegalArgumentException--path is not a standard path"

    .line 54
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "path is not a standard path"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    :goto_1c
    return-void
.end method

.method private static a(Ljava/io/File;)Z
    .registers 2

    if-eqz p0, :cond_17

    .line 56
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_15

    :cond_f
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_17

    :goto_15
    const/4 p0, 0x1

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return p0
.end method

.method private static a(Ljava/lang/String;JIZ)Z
    .registers 24
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    const-string v5, "close zipFile IOException "

    const-string v6, "ZipUtil"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez p4, :cond_18

    .line 57
    :try_start_e
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    :goto_13
    move-object v7, v0

    goto :goto_38

    :catchall_15
    move-exception v0

    goto/16 :goto_c7

    .line 58
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "not a utf8 zip file, use gbk open zip file : "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/util/zip/ZipFile;

    const-string v9, "GBK"

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-direct {v0, v1, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    goto :goto_13

    .line 60
    :goto_38
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v9

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v0, 0x1

    const/4 v13, 0x0

    .line 61
    :cond_41
    :goto_41
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v14
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_45} :catch_a4
    .catchall {:try_start_e .. :try_end_45} :catchall_15

    if-eqz v14, :cond_9f

    .line 62
    :try_start_47
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/zip/ZipEntry;
    :try_end_4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_4d} :catch_74
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4d} :catch_a4
    .catchall {:try_start_47 .. :try_end_4d} :catchall_15

    .line 63
    :try_start_4d
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v15

    add-long/2addr v11, v15

    add-int/lit8 v13, v13, 0x1

    .line 64
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/huawei/secure/android/common/util/ZipUtil;->e(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_6e

    if-ge v13, v4, :cond_6e

    cmp-long v15, v11, v2

    if-gtz v15, :cond_6e

    .line 65
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v18, v14, v16

    if-nez v18, :cond_41

    :cond_6e
    const-string v0, "File name is invalid or too many files or too big"

    .line 66
    invoke-static {v6, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a0

    :catch_74
    move-exception v0

    .line 67
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "not a utf8 zip file, IllegalArgumentException : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x18

    if-lt v0, v14, :cond_98

    .line 69
    invoke-static {v1, v2, v3, v4, v10}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/lang/String;JIZ)Z

    move-result v0

    goto :goto_9f

    :cond_98
    const-string v0, "File is not a utf8 zip file and Build.VERSION_CODES < 24"

    .line 70
    invoke-static {v6, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_9d} :catch_a4
    .catchall {:try_start_4d .. :try_end_9d} :catchall_15

    const/4 v0, 0x0

    goto :goto_41

    :cond_9f
    :goto_9f
    move v8, v0

    .line 71
    :goto_a0
    :try_start_a0
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a3} :catch_c3

    goto :goto_c6

    :catch_a4
    move-exception v0

    .line 72
    :try_start_a5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a valid zip file, IOException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bd
    .catchall {:try_start_a5 .. :try_end_bd} :catchall_15

    if-eqz v7, :cond_c6

    .line 73
    :try_start_bf
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_c2} :catch_c3

    goto :goto_c6

    .line 74
    :catch_c3
    invoke-static {v6, v5}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c6
    :goto_c6
    return v8

    :goto_c7
    if-eqz v7, :cond_d0

    .line 75
    :try_start_c9
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_cc} :catch_cd

    goto :goto_d0

    .line 76
    :catch_cd
    invoke-static {v6, v5}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_d0
    :goto_d0
    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;JI)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/util/SecurityCommonException;
        }
    .end annotation

    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ZipUtil"

    if-nez v0, :cond_38

    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_38

    .line 79
    :cond_10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {p1}, Lcom/huawei/secure/android/common/util/ZipUtil;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_32

    .line 80
    :cond_1d
    invoke-static {p0, p2, p3, p4, v1}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/lang/String;JIZ)Z

    move-result p0

    if-eqz p0, :cond_25

    const/4 p0, 0x1

    return p0

    :cond_25
    const-string p0, "zip file contains valid chars or too many files"

    .line 81
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance p0, Lcom/huawei/secure/android/common/util/SecurityCommonException;

    const-string p1, "unsecure zipfile!"

    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/util/SecurityCommonException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    :goto_32
    const-string p0, "target directory is not valid"

    .line 83
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_38
    :goto_38
    const-string p0, "zip file is not valid"

    .line 84
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static a(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 85
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 86
    invoke-static {v0}, Lcom/huawei/secure/android/common/util/ZipUtil;->e(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_16

    goto :goto_4

    :cond_14
    const/4 p0, 0x1

    return p0

    :catch_16
    move-exception p0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unzip fail delete file failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZipUtil"

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/io/File;
    .registers 2

    .line 6
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Ljava/io/File;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    return p0

    .line 3
    :cond_f
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v0

    .line 4
    :cond_1a
    :try_start_1a
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1e} :catch_1f

    return p0

    :catch_1f
    const-string p0, "ZipUtil"

    const-string v1, "createOrExistsFile IOException "

    .line 5
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private static c(Ljava/lang/String;)Ljava/io/File;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    goto :goto_c

    :cond_8
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :goto_c
    return-object p0
.end method

.method private static c(Ljava/io/File;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "ZipUtil"

    const-string v0, "delete file error"

    .line 3
    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    .line 2
    :cond_7
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    goto :goto_17

    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_17
    return-object p0
.end method

.method private static d(Ljava/io/File;)V
    .registers 2

    if-eqz p0, :cond_16

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_16

    .line 5
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_16

    const-string p0, "ZipUtil"

    const-string v0, "mkdirs error , files exists or IOException."

    .line 6
    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_16
    return-void
.end method

.method private static e(Ljava/io/File;)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->c(Ljava/io/File;)V

    return-void

    .line 3
    :cond_d
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 5
    array-length v1, v0

    if-nez v1, :cond_1d

    goto :goto_2d

    .line 6
    :cond_1d
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v1, :cond_29

    aget-object v3, v0, v2

    .line 7
    invoke-static {v3}, Lcom/huawei/secure/android/common/util/ZipUtil;->e(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 8
    :cond_29
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->c(Ljava/io/File;)V

    goto :goto_30

    .line 9
    :cond_2d
    :goto_2d
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->c(Ljava/io/File;)V

    :cond_30
    :goto_30
    return-void
.end method

.method private static e(Ljava/lang/String;)Z
    .registers 7

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const-string p0, "ZipUtil"

    const-string v0, "isContainInvalidStr: name is null"

    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_f
    const-string v0, ".."

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    return v2

    .line 13
    :cond_19
    sget-object v0, Lcom/huawei/secure/android/common/util/ZipUtil;->f:[Ljava/lang/String;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v3, :cond_2b

    aget-object v5, v0, v4

    .line 14
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_28

    return v2

    :cond_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_2b
    return v1
.end method

.method public static unZip(Ljava/lang/String;Ljava/lang/String;JIZ)Z
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/util/SecurityCommonException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "ZipUtil"

    .line 2
    invoke-static/range {p0 .. p4}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/lang/String;Ljava/lang/String;JI)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_c

    return v3

    .line 3
    :cond_c
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_2b

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2b
    const/16 v2, 0x1000

    new-array v4, v2, [B

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 6
    :try_start_35
    new-instance v7, Ljava/io/FileInputStream;

    move-object/from16 v8, p0

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_3c} :catch_135
    .catchall {:try_start_35 .. :try_end_3c} :catchall_130

    .line 7
    :try_start_3c
    new-instance v8, Ljava/util/zip/ZipInputStream;

    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-direct {v9, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_46} :catch_129
    .catchall {:try_start_3c .. :try_end_46} :catchall_123

    const/4 v9, 0x1

    move-object v9, v6

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 8
    :goto_4a
    :try_start_4a
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v12

    if-eqz v12, :cond_110

    .line 9
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "\\\\"

    const-string v15, "/"

    .line 10
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 11
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v15, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {v13, v15}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-static {v13}, Lcom/huawei/secure/android/common/util/ZipUtil;->e(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_89

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zipPath is a invalid path: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lcom/huawei/secure/android/common/util/ZipUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto/16 :goto_111

    :cond_89
    if-eqz p5, :cond_9a

    .line 15
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_9a

    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_9a

    .line 16
    invoke-static {v14}, Lcom/huawei/secure/android/common/util/ZipUtil;->e(Ljava/io/File;)V

    .line 17
    :cond_9a
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_a8

    .line 18
    invoke-static {v14}, Lcom/huawei/secure/android/common/util/ZipUtil;->d(Ljava/io/File;)V

    .line 19
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_f1

    .line 20
    :cond_a8
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_b7

    .line 21
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_b7

    .line 22
    invoke-static {v12}, Lcom/huawei/secure/android/common/util/ZipUtil;->d(Ljava/io/File;)V

    .line 23
    :cond_b7
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_bc} :catch_11e
    .catchall {:try_start_4a .. :try_end_bc} :catchall_f9

    .line 24
    :try_start_bc
    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-direct {v9, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_c1
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_c1} :catch_10d
    .catchall {:try_start_bc .. :try_end_c1} :catchall_10b

    .line 25
    :goto_c1
    :try_start_c1
    invoke-virtual {v8, v4, v3, v2}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v6
    :try_end_c5
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_c5} :catch_106
    .catchall {:try_start_c1 .. :try_end_c5} :catchall_104

    const/4 v13, -0x1

    if-eq v6, v13, :cond_e2

    add-int/2addr v11, v6

    int-to-long v2, v11

    cmp-long v13, v2, p2

    if-lez v13, :cond_da

    :try_start_ce
    const-string v2, "unzip  over than top size"

    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_d3} :catch_d6
    .catchall {:try_start_ce .. :try_end_d3} :catchall_104

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto :goto_e3

    :catch_d6
    move-exception v0

    move-object v6, v12

    const/4 v2, 0x0

    goto :goto_109

    :cond_da
    const/4 v2, 0x0

    .line 27
    :try_start_db
    invoke-virtual {v9, v4, v2, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    const/16 v2, 0x1000

    const/4 v3, 0x0

    goto :goto_c1

    :cond_e2
    const/4 v2, 0x0

    .line 28
    :goto_e3
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V

    .line 30
    invoke-static {v9}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V

    .line 31
    invoke-static {v12}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V
    :try_end_ef
    .catch Ljava/io/IOException; {:try_start_db .. :try_end_ef} :catch_102
    .catchall {:try_start_db .. :try_end_ef} :catchall_104

    move-object v6, v9

    move-object v9, v12

    .line 32
    :goto_f1
    :try_start_f1
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_f4
    .catch Ljava/io/IOException; {:try_start_f1 .. :try_end_f4} :catch_fb
    .catchall {:try_start_f1 .. :try_end_f4} :catchall_f9

    const/16 v2, 0x1000

    const/4 v3, 0x0

    goto/16 :goto_4a

    :catchall_f9
    move-exception v0

    goto :goto_11b

    :catch_fb
    move-exception v0

    move-object/from16 v16, v9

    move-object v9, v6

    move-object/from16 v6, v16

    goto :goto_109

    :catch_102
    move-exception v0

    goto :goto_108

    :catchall_104
    move-exception v0

    goto :goto_127

    :catch_106
    move-exception v0

    const/4 v2, 0x0

    :goto_108
    move-object v6, v12

    :goto_109
    move-object v12, v6

    goto :goto_12e

    :catchall_10b
    move-exception v0

    goto :goto_11c

    :catch_10d
    move-exception v0

    const/4 v2, 0x0

    goto :goto_121

    :cond_110
    const/4 v2, 0x0

    .line 33
    :goto_111
    :try_start_111
    invoke-static {v8}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/InputStream;)V

    .line 34
    invoke-static {v7}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/InputStream;)V
    :try_end_117
    .catch Ljava/io/IOException; {:try_start_111 .. :try_end_117} :catch_119
    .catchall {:try_start_111 .. :try_end_117} :catchall_f9

    move v3, v10

    goto :goto_156

    :catch_119
    move-exception v0

    goto :goto_120

    :goto_11b
    move-object v12, v9

    :goto_11c
    move-object v9, v6

    goto :goto_127

    :catch_11e
    move-exception v0

    const/4 v2, 0x0

    :goto_120
    move-object v12, v9

    :goto_121
    move-object v9, v6

    goto :goto_12e

    :catchall_123
    move-exception v0

    move-object v8, v6

    move-object v9, v8

    move-object v12, v9

    :goto_127
    move-object v6, v7

    goto :goto_160

    :catch_129
    move-exception v0

    const/4 v2, 0x0

    move-object v8, v6

    move-object v9, v8

    move-object v12, v9

    :goto_12e
    move-object v6, v7

    goto :goto_13a

    :catchall_130
    move-exception v0

    move-object v8, v6

    move-object v9, v8

    move-object v12, v9

    goto :goto_160

    :catch_135
    move-exception v0

    const/4 v2, 0x0

    move-object v8, v6

    move-object v9, v8

    move-object v12, v9

    .line 35
    :goto_13a
    :try_start_13a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unzip IOException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_152
    .catchall {:try_start_13a .. :try_end_152} :catchall_15f

    move-object v7, v6

    move-object v6, v9

    move-object v9, v12

    const/4 v3, 0x0

    .line 36
    :goto_156
    invoke-static {v7, v6, v8, v9}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/io/FileInputStream;Ljava/io/BufferedOutputStream;Ljava/util/zip/ZipInputStream;Ljava/io/FileOutputStream;)V

    if-nez v3, :cond_15e

    .line 37
    invoke-static {v5}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/util/List;)Z

    :cond_15e
    return v3

    :catchall_15f
    move-exception v0

    .line 38
    :goto_160
    invoke-static {v6, v9, v8, v12}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/io/FileInputStream;Ljava/io/BufferedOutputStream;Ljava/util/zip/ZipInputStream;Ljava/io/FileOutputStream;)V

    .line 39
    throw v0
.end method

.method public static unZip(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/util/SecurityCommonException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/32 v2, 0x6400000

    const/16 v4, 0x64

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/huawei/secure/android/common/util/ZipUtil;->unZip(Ljava/lang/String;Ljava/lang/String;JIZ)Z

    move-result p0

    return p0
.end method

.method public static unZipNew(Ljava/lang/String;Ljava/lang/String;JIZ)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIZ)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/util/SecurityCommonException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/lang/String;Ljava/lang/String;JI)Z

    move-result p4

    if-nez p4, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_8
    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_28

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    sub-int/2addr v0, p4

    const/4 p4, 0x0

    invoke-virtual {p1, p4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_28
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/secure/android/common/util/ZipUtil;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v5, 0x0

    move-wide v2, p2

    move v4, p5

    invoke-static/range {v0 .. v5}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/io/File;Ljava/io/File;JZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static unZipNew(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/util/SecurityCommonException;
        }
    .end annotation

    const-wide/32 v2, 0x6400000

    const/16 v4, 0x64

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/huawei/secure/android/common/util/ZipUtil;->unZipNew(Ljava/lang/String;Ljava/lang/String;JIZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

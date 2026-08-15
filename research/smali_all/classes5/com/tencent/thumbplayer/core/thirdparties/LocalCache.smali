.class public Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$Utils;,
        Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;
    }
.end annotation


# static fields
.field private static final MAX_COUNT:I = 0x7fffffff

.field private static final MAX_SIZE:I = 0x2faf080

.field public static final TIME_DAY:I = 0x15180

.field public static final TIME_HOUR:I = 0xe10

.field private static mInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCache:Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->mInstanceMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;JI)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->mCache:Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;

    return-void

    :cond_13
    new-instance v7, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;-><init>(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;Ljava/io/File;JILcom/tencent/thumbplayer/core/thirdparties/LocalCache$1;)V

    iput-object v7, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->mCache:Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;
    .registers 2

    const-string v0, "LocalCache"

    invoke-static {p0, v0}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;

    move-result-object p0

    return-object p0
.end method

.method public static get(Landroid/content/Context;JI)Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;
    .registers 6

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "LocalCache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->get(Ljava/io/File;JI)Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;

    move-result-object p0

    return-object p0
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;
    .registers 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 p0, 0x2faf080

    const v1, 0x7fffffff

    invoke-static {v0, p0, p1, v1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->get(Ljava/io/File;JI)Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/io/File;)Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;
    .registers 4

    const-wide/32 v0, 0x2faf080

    const v2, 0x7fffffff

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->get(Ljava/io/File;JI)Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/io/File;JI)Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;
    .registers 7

    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->mInstanceMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->myPid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    goto :goto_21

    :catch_20
    const/4 v0, 0x0

    :goto_21
    if-nez v0, :cond_45

    :try_start_23
    new-instance v1, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;-><init>(Ljava/io/File;JI)V
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_45

    :try_start_28
    sget-object p1, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->mInstanceMap:Ljava/util/Map;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->myPid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_28 .. :try_end_44} :catchall_44

    :catchall_44
    move-object v0, v1

    :catchall_45
    :cond_45
    return-object v0
.end method

.method private static myPid()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->mCache:Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;

    if-nez v0, :cond_5

    return-void

    :cond_5
    # invokes: Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->clear()V
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->access$1500(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;)V

    return-void
.end method

.method public file(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->mCache:Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    # invokes: Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->newFile(Ljava/lang/String;)Ljava/io/File;
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->access$100(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    return-object p1

    :cond_11
    return-object v1
.end method

.method public getAsBinary(Ljava/lang/String;)[B
    .registers 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->mCache:Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    :try_start_6
    # invokes: Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->get(Ljava/lang/String;)Ljava/io/File;
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->access$400(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_11

    return-object v1

    :cond_11
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_18} :catch_51
    .catchall {:try_start_6 .. :try_end_18} :catchall_4f

    :try_start_18
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    long-to-int v0, v3

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v3

    if-lez v3, :cond_44

    # invokes: Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$Utils;->isDue([B)Z
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$Utils;->access$800([B)Z

    move-result v3

    if-nez v3, :cond_38

    # invokes: Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$Utils;->clearDateInfo([B)[B
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$Utils;->access$900([B)[B

    move-result-object p1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2f} :catch_4d
    .catchall {:try_start_18 .. :try_end_2f} :catchall_61

    :try_start_2f
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_33

    goto :goto_37

    :catch_33
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_37
    return-object p1

    :cond_38
    :try_start_38
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_3c

    goto :goto_40

    :catch_3c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_40
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->remove(Ljava/lang/String;)Z

    return-object v1

    :cond_44
    :try_start_44
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_48

    goto :goto_4c

    :catch_48
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4c
    return-object v1

    :catch_4d
    move-exception p1

    goto :goto_53

    :catchall_4f
    move-exception p1

    goto :goto_63

    :catch_51
    move-exception p1

    move-object v2, v1

    :goto_53
    :try_start_53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_61

    if-eqz v2, :cond_60

    :try_start_58
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_5c

    goto :goto_60

    :catch_5c
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_60
    :goto_60
    return-object v1

    :catchall_61
    move-exception p1

    move-object v1, v2

    :goto_63
    if-eqz v1, :cond_6d

    :try_start_65
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_68} :catch_69

    goto :goto_6d

    :catch_69
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6d
    :goto_6d
    throw p1
.end method

.method public getAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->getAsBinary(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->getAsBinary(Ljava/lang/String;)[B

    move-result-object p1

    # invokes: Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$Utils;->Bytes2Bimap([B)Landroid/graphics/Bitmap;
    invoke-static {p1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$Utils;->access$1100([B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getAsDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->getAsBinary(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->getAsBinary(Ljava/lang/String;)[B

    move-result-object p1

    # invokes: Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$Utils;->Bytes2Bimap([B)Landroid/graphics/Bitmap;
    invoke-static {p1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$Utils;->access$1100([B)Landroid/graphics/Bitmap;

    move-result-object p1

    # invokes: Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$Utils;->bitmap2Drawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    invoke-static {p1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$Utils;->access$1300(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getAsJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAsJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAsObject(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->getAsBinary(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_66

    :try_start_7
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_c} :catch_35
    .catchall {:try_start_7 .. :try_end_c} :catchall_30

    :try_start_c
    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_2d
    .catchall {:try_start_c .. :try_end_11} :catchall_28

    :try_start_11
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_15} :catch_26
    .catchall {:try_start_11 .. :try_end_15} :catchall_50

    :try_start_15
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_19

    goto :goto_1d

    :catch_19
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1d
    :try_start_1d
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_21

    goto :goto_25

    :catch_21
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_25
    return-object v0

    :catch_26
    move-exception v2

    goto :goto_38

    :catchall_28
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_51

    :catch_2d
    move-exception v2

    move-object p1, v0

    goto :goto_38

    :catchall_30
    move-exception p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_51

    :catch_35
    move-exception v2

    move-object p1, v0

    move-object v1, p1

    :goto_38
    :try_start_38
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_50

    if-eqz v1, :cond_45

    :try_start_3d
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_41

    goto :goto_45

    :catch_41
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_45
    :goto_45
    if-eqz p1, :cond_4f

    :try_start_47
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4b

    goto :goto_4f

    :catch_4b
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4f
    :goto_4f
    return-object v0

    :catchall_50
    move-exception v0

    :goto_51
    if-eqz v1, :cond_5b

    :try_start_53
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_57

    goto :goto_5b

    :catch_57
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5b
    :goto_5b
    if-eqz p1, :cond_65

    :try_start_5d
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_60} :catch_61

    goto :goto_65

    :catch_61
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_65
    :goto_65
    throw v0

    :cond_66
    return-object v0
.end method

.method public getAsString(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->mCache:Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    # invokes: Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->get(Ljava/lang/String;)Ljava/io/File;
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->access$400(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_11

    return-object v1

    :cond_11
    :try_start_11
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_1b} :catch_56
    .catchall {:try_start_11 .. :try_end_1b} :catchall_54

    :try_start_1b
    const-string v0, ""

    :goto_1d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_33
    # invokes: Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$Utils;->isDue(Ljava/lang/String;)Z
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$Utils;->access$500(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_46

    # invokes: Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$Utils;->clearDateInfo(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$Utils;->access$600(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_3d} :catch_52
    .catchall {:try_start_1b .. :try_end_3d} :catchall_66

    :try_start_3d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_41

    goto :goto_45

    :catch_41
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_45
    return-object p1

    :cond_46
    :try_start_46
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_4a

    goto :goto_4e

    :catch_4a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4e
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->remove(Ljava/lang/String;)Z

    return-object v1

    :catch_52
    move-exception p1

    goto :goto_58

    :catchall_54
    move-exception p1

    goto :goto_68

    :catch_56
    move-exception p1

    move-object v2, v1

    :goto_58
    :try_start_58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_66

    if-eqz v2, :cond_65

    :try_start_5d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_60} :catch_61

    goto :goto_65

    :catch_61
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_65
    :goto_65
    return-object v1

    :catchall_66
    move-exception p1

    move-object v1, v2

    :goto_68
    if-eqz v1, :cond_72

    :try_start_6a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6d} :catch_6e

    goto :goto_72

    :catch_6e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_72
    :goto_72
    throw p1
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 3

    # invokes: Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$Utils;->Bitmap2Bytes(Landroid/graphics/Bitmap;)[B
    invoke-static {p2}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$Utils;->access$1000(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .registers 4

    # invokes: Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$Utils;->Bitmap2Bytes(Landroid/graphics/Bitmap;)[B
    invoke-static {p2}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$Utils;->access$1000(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->put(Ljava/lang/String;[BI)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    # invokes: Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$Utils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    invoke-static {p2}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$Utils;->access$1200(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    # invokes: Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$Utils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    invoke-static {p2}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$Utils;->access$1200(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/io/Serializable;)V
    .registers 4

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->put(Ljava/lang/String;Ljava/io/Serializable;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/io/Serializable;I)V
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_31
    .catchall {:try_start_1 .. :try_end_b} :catchall_26

    :try_start_b
    invoke-virtual {v2, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const/4 v0, -0x1

    if-eq p3, v0, :cond_19

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->put(Ljava/lang/String;[BI)V

    goto :goto_1c

    :cond_19
    invoke-virtual {p0, p1, p2}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->put(Ljava/lang/String;[B)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1c} :catch_23
    .catchall {:try_start_b .. :try_end_1c} :catchall_20

    :goto_1c
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_1f

    :catchall_1f
    return-void

    :catchall_20
    move-exception p1

    move-object v0, v2

    goto :goto_27

    :catch_23
    move-exception p1

    move-object v0, v2

    goto :goto_32

    :catchall_26
    move-exception p1

    :goto_27
    :try_start_27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_3c

    if-eqz v0, :cond_30

    :try_start_2c
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    nop

    :catchall_30
    :cond_30
    return-void

    :catch_31
    move-exception p1

    :goto_32
    :try_start_32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_3c

    if-eqz v0, :cond_3b

    :try_start_37
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    nop

    :catchall_3b
    :cond_3b
    return-void

    :catchall_3c
    move-exception p1

    if-eqz v0, :cond_42

    :try_start_3f
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_42

    :catchall_42
    :cond_42
    throw p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->mCache:Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;

    if-nez v0, :cond_5

    return-void

    :cond_5
    # invokes: Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->newFile(Ljava/lang/String;)Ljava/io/File;
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->access$100(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_a
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_16} :catch_37
    .catchall {:try_start_a .. :try_end_16} :catchall_35

    :try_start_16
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_32
    .catchall {:try_start_16 .. :try_end_19} :catchall_2f

    :try_start_19
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_1d

    goto :goto_21

    :catch_1d
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_21
    :try_start_21
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_25

    goto :goto_29

    :catch_25
    move-exception p2

    :goto_26
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_29
    :goto_29
    iget-object p2, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->mCache:Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;

    # invokes: Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->put(Ljava/io/File;)V
    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->access$200(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;Ljava/io/File;)V

    return-void

    :catchall_2f
    move-exception p2

    move-object v0, v1

    goto :goto_4b

    :catch_32
    move-exception p2

    move-object v0, v1

    goto :goto_38

    :catchall_35
    move-exception p2

    goto :goto_4b

    :catch_37
    move-exception p2

    :goto_38
    :try_start_38
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_35

    if-eqz v0, :cond_29

    :try_start_3d
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_41

    goto :goto_45

    :catch_41
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_45
    :try_start_45
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_49

    goto :goto_29

    :catch_49
    move-exception p2

    goto :goto_26

    :goto_4b
    if-eqz v0, :cond_5d

    :try_start_4d
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_51

    goto :goto_55

    :catch_51
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_55
    :try_start_55
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_59

    goto :goto_5d

    :catch_59
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5d
    :goto_5d
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->mCache:Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;

    # invokes: Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->put(Ljava/io/File;)V
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->access$200(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;Ljava/io/File;)V

    throw p2
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    # invokes: Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$Utils;->newStringWithDateInfo(ILjava/lang/String;)Ljava/lang/String;
    invoke-static {p3, p2}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$Utils;->access$300(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 3

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONArray;I)V
    .registers 4

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->put(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .registers 4

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->put(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public put(Ljava/lang/String;[B)V
    .registers 5

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->mCache:Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;

    if-nez v0, :cond_5

    return-void

    :cond_5
    # invokes: Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->newFile(Ljava/lang/String;)Ljava/io/File;
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->access$100(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_a
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_2b
    .catchall {:try_start_a .. :try_end_f} :catchall_29

    :try_start_f
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_26
    .catchall {:try_start_f .. :try_end_12} :catchall_23

    :try_start_12
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_18} :catch_19

    goto :goto_1d

    :catch_19
    move-exception p2

    :goto_1a
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1d
    :goto_1d
    iget-object p2, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->mCache:Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;

    # invokes: Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->put(Ljava/io/File;)V
    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->access$200(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;Ljava/io/File;)V

    return-void

    :catchall_23
    move-exception p2

    move-object v0, v1

    goto :goto_3a

    :catch_26
    move-exception p2

    move-object v0, v1

    goto :goto_2c

    :catchall_29
    move-exception p2

    goto :goto_3a

    :catch_2b
    move-exception p2

    :goto_2c
    :try_start_2c
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_29

    if-eqz v0, :cond_1d

    :try_start_31
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_37} :catch_38

    goto :goto_1d

    :catch_38
    move-exception p2

    goto :goto_1a

    :goto_3a
    if-eqz v0, :cond_47

    :try_start_3c
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_42} :catch_43

    goto :goto_47

    :catch_43
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_47
    :goto_47
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->mCache:Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;

    # invokes: Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->put(Ljava/io/File;)V
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->access$200(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;Ljava/io/File;)V

    throw p2
.end method

.method public put(Ljava/lang/String;[BI)V
    .registers 4

    # invokes: Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$Utils;->newByteArrayWithDateInfo(I[B)[B
    invoke-static {p3, p2}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$Utils;->access$700(I[B)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public remove(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->mCache:Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    # invokes: Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->remove(Ljava/lang/String;)Z
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->access$1400(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

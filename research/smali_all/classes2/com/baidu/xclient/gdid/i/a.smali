.class public Lcom/baidu/xclient/gdid/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:J

.field public static c:J

.field public static d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(J)I
    .registers 6

    :try_start_0
    invoke-static {}, Lcom/baidu/xclient/gdid/i/a;->g()Z

    move-result v0

    const/16 v1, 0x800

    const/16 v2, 0xc00

    if-eqz v0, :cond_6a

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SQW100-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    return v2

    :cond_1d
    const-string v3, "SQC100-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_69

    const-string v3, "SQK100-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_69

    const-string v3, "SQN100-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_69

    const-string v3, "SQR100-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_69

    const-string v3, "STA100-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_69

    const-string v3, "STK100-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_69

    const-string v3, "STL100-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_69

    const-string v3, "STR100-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5e

    goto :goto_69

    :cond_5e
    const-string v3, "STJ100-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_64
    .catchall {:try_start_0 .. :try_end_64} :catchall_cd

    if-eqz v0, :cond_6a

    const/16 p0, 0x600

    return p0

    :cond_69
    :goto_69
    return v1

    :cond_6a
    long-to-float p0, p0

    const/high16 p1, 0x44800000    # 1024.0f

    div-float/2addr p0, p1

    const/high16 p1, 0x41200000    # 10.0f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_77

    const/16 p0, 0x3000

    return p0

    :cond_77
    const/high16 p1, 0x41000000    # 8.0f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_80

    const/16 p0, 0x2800

    return p0

    :cond_80
    const/high16 p1, 0x40e00000    # 7.0f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_89

    const/16 p0, 0x2000

    return p0

    :cond_89
    const/high16 p1, 0x40a00000    # 5.0f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_92

    const/16 p0, 0x1800

    return p0

    :cond_92
    const/high16 p1, 0x40800000    # 4.0f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_9b

    const/16 p0, 0x1400

    return p0

    :cond_9b
    const/high16 p1, 0x40400000    # 3.0f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_a4

    const/16 p0, 0x1000

    return p0

    :cond_a4
    const/high16 p1, 0x40000000    # 2.0f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_ab

    return v2

    :cond_ab
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_b2

    return v1

    :cond_b2
    const/high16 p1, 0x3f400000    # 0.75f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_bb

    const/16 p0, 0x400

    return p0

    :cond_bb
    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_c4

    const/16 p0, 0x300

    return p0

    :cond_c4
    const/high16 p1, 0x3e800000    # 0.25f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_d1

    const/16 p0, 0x200

    return p0

    :catchall_cd
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :cond_d1
    const/4 p0, 0x0

    return p0
.end method

.method public static a()J
    .registers 5

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-wide v0, Lcom/baidu/xclient/gdid/i/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2f

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    mul-long v2, v2, v0

    sput-wide v2, Lcom/baidu/xclient/gdid/i/a;->c:J

    :cond_2f
    sget-wide v0, Lcom/baidu/xclient/gdid/i/a;->c:J
    :try_end_31
    .catchall {:try_start_0 .. :try_end_31} :catchall_32

    return-wide v0

    :catchall_32
    move-exception v0

    invoke-static {v0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :cond_36
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)J
    .registers 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_8} :catch_9

    return-wide v0

    :catch_9
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/baidu/xclient/gdid/i/a;->g(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/baidu/xclient/gdid/i/a;->a(J)I

    move-result p0

    if-gtz p0, :cond_c

    return-object v0

    :cond_c
    rem-int/lit16 v1, p0, 0x400
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_4f

    const-string v2, "GB"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0x400

    if-nez v1, :cond_29

    const-string v1, "%d %s"

    :try_start_19
    new-array v5, v5, [Ljava/lang/Object;

    div-int/2addr p0, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v4

    aput-object v2, v5, v3

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_29
    if-lt p0, v6, :cond_45

    rem-int/lit16 v1, p0, 0x200
    :try_end_2d
    .catchall {:try_start_19 .. :try_end_2d} :catchall_4f

    if-eqz v1, :cond_30

    goto :goto_45

    :cond_30
    const-string v1, "%.1f %s"

    :try_start_32
    new-array v5, v5, [Ljava/lang/Object;

    int-to-float p0, p0

    const/high16 v6, 0x44800000    # 1024.0f

    div-float/2addr p0, v6

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v5, v4

    aput-object v2, v5, v3

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_45
    :goto_45
    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/i/a;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0
    :try_end_4e
    .catchall {:try_start_32 .. :try_end_4e} :catchall_4f

    return-object p0

    :catchall_4f
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Long;)Ljava/lang/String;
    .registers 9

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_37

    const-wide/16 v2, 0x2800

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    cmp-long v7, v0, v2

    if-ltz v7, :cond_28

    const-string v0, "%.2f %s"

    :try_start_f
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float p0, v2

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v5

    const-string p0, "GB"

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_27
    .catchall {:try_start_f .. :try_end_27} :catchall_37

    return-object p0

    :cond_28
    const-string v0, "%d %s"

    :try_start_2a
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v5

    const-string p0, "MB"

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_36
    .catchall {:try_start_2a .. :try_end_36} :catchall_37

    return-object p0

    :catchall_37
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static b()J
    .registers 5

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-wide v0, Lcom/baidu/xclient/gdid/i/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2f

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v2

    sput-wide v0, Lcom/baidu/xclient/gdid/i/a;->d:J

    :cond_2f
    sget-wide v0, Lcom/baidu/xclient/gdid/i/a;->d:J
    :try_end_31
    .catchall {:try_start_0 .. :try_end_31} :catchall_32

    return-wide v0

    :catchall_32
    move-exception v0

    invoke-static {v0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :cond_36
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    long-to-int p0, v0

    rem-int/lit16 v0, p0, 0x400
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_5a

    const-string v1, "GB"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x400

    if-nez v0, :cond_34

    const-string v0, "%d %s"

    :try_start_24
    new-array v4, v4, [Ljava/lang/Object;

    div-int/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v3

    aput-object v1, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_34
    if-lt p0, v5, :cond_50

    rem-int/lit16 v0, p0, 0x200
    :try_end_38
    .catchall {:try_start_24 .. :try_end_38} :catchall_5a

    if-eqz v0, :cond_3b

    goto :goto_50

    :cond_3b
    const-string v0, "%.1f %s"

    :try_start_3d
    new-array v4, v4, [Ljava/lang/Object;

    int-to-float p0, p0

    const/high16 v5, 0x44800000    # 1024.0f

    div-float/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v4, v3

    aput-object v1, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_50
    :goto_50
    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/i/a;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0
    :try_end_59
    .catchall {:try_start_3d .. :try_end_59} :catchall_5a

    return-object p0

    :catchall_5a
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static c()J
    .registers 5

    :try_start_0
    sget-wide v0, Lcom/baidu/xclient/gdid/i/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_23

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    mul-long v2, v2, v0

    sput-wide v2, Lcom/baidu/xclient/gdid/i/a;->a:J

    :cond_23
    sget-wide v0, Lcom/baidu/xclient/gdid/i/a;->a:J
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_26

    return-wide v0

    :catchall_26
    move-exception v0

    invoke-static {v0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-nez p0, :cond_e

    const-string p0, ""

    return-object p0

    :cond_e
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "X"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)I
    .registers 3

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_11

    const/4 v1, 0x2

    if-ne p0, v1, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    return v0

    :catchall_11
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static d()J
    .registers 5

    :try_start_0
    sget-wide v0, Lcom/baidu/xclient/gdid/i/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_23

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long v2, v2, v0

    sput-wide v2, Lcom/baidu/xclient/gdid/i/a;->b:J

    :cond_23
    sget-wide v0, Lcom/baidu/xclient/gdid/i/a;->b:J
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_26

    return-wide v0

    :catchall_26
    move-exception v0

    invoke-static {v0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static e(Landroid/content/Context;)I
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "batterymanager"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryManager;

    if-nez p0, :cond_c

    return v0

    :cond_c
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    return p0

    :catchall_12
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static e()J
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    sget-object v0, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    const-string v1, "/proc/meminfo"

    invoke-static {v0, v1}, Lcom/baidu/mshield/b/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_71

    :try_start_12
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_55

    :cond_1c
    :try_start_1c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_2b

    :cond_23
    const-string v4, "MemTotal:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    :goto_2b
    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, " KB"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_5c

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/xclient/gdid/i/a;->a(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-lez v0, :cond_5c

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6
    :try_end_51
    .catchall {:try_start_1c .. :try_end_51} :catchall_53

    move-wide v1, v4

    goto :goto_5c

    :catchall_53
    move-exception v0

    goto :goto_57

    :catchall_55
    move-exception v0

    const/4 v3, 0x0

    :goto_57
    :try_start_57
    invoke-static {v0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_65

    if-eqz v3, :cond_71

    :cond_5c
    :goto_5c
    :try_start_5c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_60

    goto :goto_71

    :catchall_60
    move-exception v0

    invoke-static {v0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    goto :goto_71

    :catchall_65
    move-exception v0

    if-eqz v3, :cond_70

    :try_start_68
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_6c

    goto :goto_70

    :catchall_6c
    move-exception v1

    invoke-static {v1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :cond_70
    :goto_70
    throw v0

    :cond_71
    :goto_71
    return-wide v1
.end method

.method public static f()Ljava/lang/String;
    .registers 1

    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object v0

    :catchall_7
    move-exception v0

    invoke-static {v0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo v1, "status"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_1d

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1b

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :cond_1c
    return v0

    :catchall_1d
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static g(Landroid/content/Context;)J
    .registers 5

    const-wide/16 v0, 0x0

    :try_start_2
    invoke-static {p0}, Lcom/baidu/xclient/gdid/i/a;->h(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-gtz p0, :cond_e

    invoke-static {}, Lcom/baidu/xclient/gdid/i/a;->e()J

    move-result-wide v2
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_f

    :cond_e
    return-wide v2

    :catchall_f
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public static g()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/baidu/xclient/gdid/i/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BLACKBERRY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {}, Lcom/baidu/xclient/gdid/i/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RIM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1f

    if-eqz v1, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    :cond_1e
    return v0

    :catchall_1f
    move-exception v1

    invoke-static {v1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static h(Landroid/content/Context;)J
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_22

    :try_start_4
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz p0, :cond_1d

    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v4, 0x100000

    div-long v0, v2, v4
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_1e

    :cond_1d
    return-wide v0

    :catchall_1e
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :cond_22
    return-wide v0
.end method

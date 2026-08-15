.class public Lcom/tencent/turingcam/WT9z5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingcam/WT9z5$spXPg;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Lcom/tencent/turingcam/WT9z5;

.field public static final m:J

.field public static final n:[I


# instance fields
.field public a:Lcom/tencent/turingcam/KKOXW;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:Lcom/tencent/turingcam/tfWT8;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/tencent/turingcam/IEttU;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/tencent/turingcam/M7T4N;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/tencent/turingcam/FE6di;->c1:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/turingcam/FE6di;->a([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/turingcam/WT9z5;->i:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/tencent/turingcam/FE6di;->d1:[B

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/turingcam/FE6di;->a([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/tencent/turingcam/WT9z5;->j:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/tencent/turingcam/FE6di;->e1:[B

    .line 18
    .line 19
    invoke-static {v0}, Lcom/tencent/turingcam/FE6di;->a([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/tencent/turingcam/WT9z5;->k:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lcom/tencent/turingcam/WT9z5;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/tencent/turingcam/WT9z5;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/tencent/turingcam/WT9z5;->l:Lcom/tencent/turingcam/WT9z5;

    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v1, 0x1e

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, Lcom/tencent/turingcam/WT9z5;->m:J

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    new-array v0, v0, [I

    .line 45
    .line 46
    fill-array-data v0, :array_34

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/tencent/turingcam/WT9z5;->n:[I

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_34
    .array-data 4
        0x0
        0xf
        0x1e
        0x5a
        0xf0
        0x168
        0x258
        0x4b0
        0x960
        0xc80
        0x12c0
        0x1c20
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/turingcam/WT9z5;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/turingcam/WT9z5;->e:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/turingcam/WT9z5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/turingcam/WT9z5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/tencent/turingcam/WT9z5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    return-void
.end method

.method public static a(JJ)Ljava/lang/String;
    .registers 7

    const/16 v0, 0x1c

    const/4 v1, 0x0

    .line 671
    :try_start_3
    new-instance v2, Ljava/util/UUID;

    invoke-direct {v2, p0, p1, p2, p3}, Ljava/util/UUID;-><init>(JJ)V

    .line 672
    new-instance p0, Landroid/media/MediaDrm;

    invoke-direct {p0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_46

    :try_start_d
    const-string p1, "deviceUniqueId"

    .line 673
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 674
    array-length p2, p1
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_47

    if-nez p2, :cond_22

    .line 675
    :try_start_16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_1e

    .line 676
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/drm/a;->a(Landroid/media/MediaDrm;)V

    goto :goto_21

    .line 677
    :cond_1e
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_21

    :catchall_21
    :goto_21
    return-object v1

    .line 678
    :cond_22
    :try_start_22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/turingcam/OF1Jz;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3a
    .catchall {:try_start_22 .. :try_end_3a} :catchall_47

    .line 679
    :try_start_3a
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_42

    .line 680
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/drm/a;->a(Landroid/media/MediaDrm;)V

    goto :goto_45

    .line 681
    :cond_42
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V
    :try_end_45
    .catchall {:try_start_3a .. :try_end_45} :catchall_45

    :catchall_45
    :goto_45
    return-object p1

    :catchall_46
    move-object p0, v1

    .line 682
    :catchall_47
    :try_start_47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_51

    if-eqz p0, :cond_56

    .line 683
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/drm/a;->a(Landroid/media/MediaDrm;)V

    goto :goto_56

    :cond_51
    if-eqz p0, :cond_56

    .line 684
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V
    :try_end_56
    .catchall {:try_start_47 .. :try_end_56} :catchall_56

    :catchall_56
    :cond_56
    :goto_56
    return-object v1
.end method

.method public static a(Lcom/tencent/turingcam/WT9z5;)V
    .registers 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-class v1, Lcom/tencent/turingcam/ZY08E;

    monitor-enter v1

    .line 3
    :try_start_8
    sget-object v2, Lcom/tencent/turingcam/ZY08E;->a:Landroid/content/Context;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_294

    monitor-exit v1

    .line 4
    iget-object v1, v0, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    invoke-static {v2, v1}, Lcom/tencent/turingcam/e7l68;->a(Landroid/content/Context;Lcom/tencent/turingcam/tfWT8;)V

    .line 5
    iget-object v1, v0, Lcom/tencent/turingcam/WT9z5;->a:Lcom/tencent/turingcam/KKOXW;

    .line 6
    iget-wide v3, v1, Lcom/tencent/turingcam/KKOXW;->u:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1d

    .line 7
    :try_start_1a
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1d} :catch_1d

    .line 8
    :catch_1d
    :cond_1d
    sget-object v1, Lcom/tencent/turingcam/FP21m;->f:Lcom/tencent/turingcam/FP21m;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    invoke-virtual {v1, v2}, Lcom/tencent/turingcam/FP21m;->b(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    invoke-virtual {v1}, Lcom/tencent/turingcam/FP21m;->b()V
    :try_end_2e
    .catchall {:try_start_22 .. :try_end_2e} :catchall_2f

    goto :goto_30

    :catchall_2f
    nop

    :goto_30
    const/16 v3, 0x27

    .line 14
    invoke-virtual {v1, v3}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_11e

    .line 15
    iget-object v3, v0, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "405"

    .line 16
    invoke-static {v2, v3}, Lcom/tencent/turingcam/tfWT8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11e

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    :try_start_51
    new-instance v9, Ljava/lang/String;

    const-string v10, "/proc/self/maps"

    invoke-static {v10}, Lcom/tencent/turingcam/VBlVU;->a(Ljava/lang/String;)[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    const-string v10, "\n"

    .line 20
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 21
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 22
    array-length v11, v9

    const/4 v12, 0x0

    :goto_69
    if-ge v12, v11, :cond_ef

    aget-object v13, v9, v12

    const-string v14, " +"

    .line 23
    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 24
    array-length v14, v13

    const/4 v15, 0x2

    if-ge v14, v15, :cond_79

    goto/16 :goto_ea

    .line 25
    :cond_79
    array-length v14, v13

    sub-int/2addr v14, v7

    aget-object v13, v13, v14

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13
    :try_end_81
    .catchall {:try_start_51 .. :try_end_81} :catchall_ee

    .line 26
    :try_start_81
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_8d

    goto :goto_ea

    .line 28
    :cond_8d
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14
    :try_end_91
    .catchall {:try_start_81 .. :try_end_91} :catchall_92

    goto :goto_94

    :catchall_92
    nop

    move-object v14, v4

    :goto_94
    if-nez v14, :cond_97

    goto :goto_ea

    :cond_97
    :try_start_97
    const-string v15, "res"

    .line 29
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_a0

    goto :goto_ea

    :cond_a0
    const-string v15, ".apk"

    .line 30
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_a9

    goto :goto_ea

    :cond_a9
    const-string v15, "mediatek"

    .line 31
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_b2

    goto :goto_ea

    :cond_b2
    const-string v14, "/system/framework/framework-res.apk"

    .line 32
    invoke-static {v14, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_bb

    goto :goto_ea

    .line 33
    :cond_bb
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c2

    goto :goto_ea

    .line 34
    :cond_c2
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {v2, v13}, Lcom/tencent/turingcam/jfo8q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_ea

    const-string v14, "android.auto_generated_rro__"

    .line 36
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_ea

    const-string v14, "android.overlay"

    .line 37
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_dc

    goto :goto_ea

    .line 38
    :cond_dc
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-lez v14, :cond_e7

    const-string v14, ":"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_e7
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_ea
    .catchall {:try_start_97 .. :try_end_ea} :catchall_ee

    :cond_ea
    :goto_ea
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_69

    :catchall_ee
    nop

    :cond_ef
    const-string v9, ","

    .line 40
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "android.content.res.Resources"

    .line 42
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10b

    .line 43
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_10b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "(\\|)|\\s*|\t|\r|\n"

    const-string v10, ""

    .line 45
    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 46
    iget-object v9, v0, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    const-string v10, "405"

    .line 47
    invoke-virtual {v9, v2, v10, v3, v7}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    :cond_11e
    iget-object v3, v0, Lcom/tencent/turingcam/WT9z5;->a:Lcom/tencent/turingcam/KKOXW;

    .line 49
    iget-boolean v3, v3, Lcom/tencent/turingcam/KKOXW;->r:Z

    if-eqz v3, :cond_1c9

    const/16 v3, 0x2d

    .line 50
    invoke-virtual {v1, v3}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1c9

    .line 51
    iget-object v3, v0, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    sget v9, Lcom/tencent/turingcam/qK8iQ;->b:I

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_133
    const-string v9, "902"

    .line 53
    invoke-static {v2, v9}, Lcom/tencent/turingcam/tfWT8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_141
    .catchall {:try_start_133 .. :try_end_141} :catchall_142

    goto :goto_144

    :catchall_142
    nop

    move-wide v9, v5

    .line 54
    :goto_144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v11, v9, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sget-wide v13, Lcom/tencent/turingcam/qK8iQ;->a:J

    cmp-long v15, v11, v13

    if-ltz v15, :cond_156

    const/4 v11, 0x1

    goto :goto_157

    :cond_156
    const/4 v11, 0x0

    :goto_157
    if-nez v11, :cond_15b

    goto/16 :goto_1c9

    :cond_15b
    const-string v11, "901"

    .line 55
    invoke-static {v2, v11}, Lcom/tencent/turingcam/tfWT8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 56
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_168

    goto :goto_18f

    .line 57
    :cond_168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    .line 58
    sget-object v11, Lcom/tencent/turingcam/tZ3Yi;->f:Lcom/tencent/turingcam/tZ3Yi;

    .line 59
    sget-wide v12, Lcom/tencent/turingcam/tZ3Yi;->e:J

    const-string v14, "sid_refresh_period"

    .line 60
    invoke-virtual {v11, v14}, Lcom/tencent/turingcam/tZ3Yi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_17e

    goto :goto_189

    .line 61
    :cond_17e
    :try_start_17e
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_182
    .catch Ljava/lang/NumberFormatException; {:try_start_17e .. :try_end_182} :catch_188

    const-wide/32 v13, 0x36ee80

    mul-long v12, v11, v13

    goto :goto_189

    :catch_188
    nop

    :goto_189
    cmp-long v11, v9, v12

    if-ltz v11, :cond_18e

    goto :goto_18f

    :cond_18e
    const/4 v7, 0x0

    :goto_18f
    if-eqz v7, :cond_1c2

    .line 62
    invoke-static {v2}, Lcom/tencent/turingcam/xEKdO;->a(Landroid/content/Context;)Lcom/tencent/turingcam/vqARY;

    move-result-object v7

    .line 63
    iget v9, v7, Lcom/tencent/turingcam/vqARY;->a:I

    if-nez v9, :cond_19a

    goto :goto_19e

    .line 64
    :cond_19a
    invoke-static {}, Lcom/tencent/turingcam/xEKdO;->a()Lcom/tencent/turingcam/vqARY;

    move-result-object v7

    .line 65
    :goto_19e
    iget v9, v7, Lcom/tencent/turingcam/vqARY;->a:I

    if-nez v9, :cond_1c2

    .line 66
    iget-object v9, v7, Lcom/tencent/turingcam/vqARY;->d:Ljava/lang/String;

    .line 67
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v11, "901"

    .line 68
    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {v2, v10}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 70
    invoke-virtual {v7}, Lcom/tencent/turingcam/vqARY;->toString()Ljava/lang/String;

    move-result-object v7

    .line 71
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "904"

    .line 72
    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {v2, v9}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 74
    :cond_1c2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v3, v2, v9, v10}, Lcom/tencent/turingcam/tfWT8;->b(Landroid/content/Context;J)V

    .line 75
    :cond_1c9
    :goto_1c9
    iget-object v3, v0, Lcom/tencent/turingcam/WT9z5;->a:Lcom/tencent/turingcam/KKOXW;

    .line 76
    iget-boolean v7, v3, Lcom/tencent/turingcam/KKOXW;->o:Z

    if-eqz v7, :cond_293

    .line 77
    iget-object v3, v3, Lcom/tencent/turingcam/KKOXW;->b:Lcom/tencent/turingcam/XnM3A;

    if-nez v3, :cond_1d5

    .line 78
    sget-object v3, Lcom/tencent/turingcam/KKOXW;->A:Lcom/tencent/turingcam/XnM3A;

    .line 79
    :cond_1d5
    invoke-interface {v3}, Lcom/tencent/turingcam/XnM3A;->a()Z

    move-result v3

    if-nez v3, :cond_1dd

    goto/16 :goto_293

    :cond_1dd
    const/16 v3, 0x29

    .line 80
    invoke-virtual {v1, v3}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v1

    if-eqz v1, :cond_206

    .line 81
    sget-object v1, Lcom/tencent/turingcam/tbHx2;->a:Ljava/util/Map;

    sget-object v3, Lcom/tencent/turingcam/tbHx2;->c:Ljava/lang/String;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f2

    goto :goto_206

    .line 82
    :cond_1f2
    sget-object v1, Lcom/tencent/turingcam/tbHx2;->a:Ljava/util/Map;

    sget-object v3, Lcom/tencent/turingcam/tbHx2;->c:Ljava/lang/String;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/turingcam/tbHx2$spXPg;

    .line 83
    new-instance v3, Lcom/tencent/turingcam/fDI6Z;

    invoke-direct {v3, v1, v2}, Lcom/tencent/turingcam/fDI6Z;-><init>(Lcom/tencent/turingcam/tbHx2$spXPg;Landroid/content/Context;)V

    .line 84
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 85
    :cond_206
    :goto_206
    iget-object v1, v0, Lcom/tencent/turingcam/WT9z5;->a:Lcom/tencent/turingcam/KKOXW;

    invoke-virtual {v1}, Lcom/tencent/turingcam/KKOXW;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v8}, Lcom/tencent/turingcam/WT9z5;->a(Landroid/content/Context;ZI)Lcom/tencent/turingcam/IEttU;

    .line 86
    sget-object v0, Lcom/tencent/turingcam/nyvKz;->a:Ljava/lang/String;

    .line 87
    const-class v1, Lcom/tencent/turingcam/ZY08E;

    monitor-enter v1

    .line 88
    :try_start_214
    sget-object v0, Lcom/tencent/turingcam/ZY08E;->a:Landroid/content/Context;
    :try_end_216
    .catchall {:try_start_214 .. :try_end_216} :catchall_28f

    monitor-exit v1

    .line 89
    sget-object v2, Lcom/tencent/turingcam/nyvKz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    .line 90
    :try_start_21a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/turingcam/ucT3w;

    if-nez v1, :cond_264

    const-string v1, "1001"

    .line 91
    invoke-static {v0, v1}, Lcom/tencent/turingcam/tfWT8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 92
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_231

    .line 93
    monitor-exit v2
    :try_end_22f
    .catchall {:try_start_21a .. :try_end_22f} :catchall_28c

    move-object v1, v4

    goto :goto_265

    :cond_231
    :try_start_231
    const-string v1, "1002"

    .line 94
    invoke-static {v0, v1}, Lcom/tencent/turingcam/tfWT8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_23b
    .catchall {:try_start_231 .. :try_end_23b} :catchall_23d

    move-wide v12, v9

    goto :goto_23e

    :catchall_23d
    move-wide v12, v5

    :goto_23e
    :try_start_23e
    const-string v1, "1003"

    .line 95
    invoke-static {v0, v1}, Lcom/tencent/turingcam/tfWT8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_248
    .catchall {:try_start_23e .. :try_end_248} :catchall_248

    :catchall_248
    move-wide v14, v5

    :try_start_249
    const-string v1, "1004"

    .line 96
    invoke-static {v0, v1}, Lcom/tencent/turingcam/tfWT8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_253
    .catchall {:try_start_249 .. :try_end_253} :catchall_256

    move/from16 v16, v8

    goto :goto_258

    :catchall_256
    const/16 v16, 0x0

    .line 97
    :goto_258
    :try_start_258
    new-instance v1, Lcom/tencent/turingcam/ucT3w;

    const/4 v10, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/tencent/turingcam/ucT3w;-><init>(ILjava/lang/String;JJI)V

    .line 98
    sget-object v0, Lcom/tencent/turingcam/nyvKz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 99
    :cond_264
    monitor-exit v2
    :try_end_265
    .catchall {:try_start_258 .. :try_end_265} :catchall_28c

    :goto_265
    if-eqz v1, :cond_268

    goto :goto_293

    .line 100
    :cond_268
    new-instance v0, Lcom/tencent/turingcam/nyvKz$spXPg;

    invoke-direct {v0}, Lcom/tencent/turingcam/nyvKz$spXPg;-><init>()V

    .line 101
    sget-object v1, Lcom/tencent/turingcam/nyvKz$spXPg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    .line 102
    :try_start_270
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v2, :cond_27a

    .line 103
    monitor-exit v1

    goto :goto_293

    .line 104
    :cond_27a
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 106
    sget-object v2, Lcom/tencent/turingcam/nyvKz$spXPg;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    monitor-exit v1

    goto :goto_293

    :catchall_289
    move-exception v0

    monitor-exit v1
    :try_end_28b
    .catchall {:try_start_270 .. :try_end_28b} :catchall_289

    throw v0

    :catchall_28c
    move-exception v0

    .line 108
    :try_start_28d
    monitor-exit v2
    :try_end_28e
    .catchall {:try_start_28d .. :try_end_28e} :catchall_28c

    throw v0

    :catchall_28f
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2

    :cond_293
    :goto_293
    return-void

    :catchall_294
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2
.end method


# virtual methods
.method public final a(Lcom/tencent/turingcam/IEttU;)I
    .registers 9

    .line 153
    iget-object v0, p0, Lcom/tencent/turingcam/WT9z5;->a:Lcom/tencent/turingcam/KKOXW;

    .line 154
    iget-boolean v0, v0, Lcom/tencent/turingcam/KKOXW;->p:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    return v1

    .line 155
    :cond_8
    iget v0, p1, Lcom/tencent/turingcam/IEttU;->c:I

    if-nez v0, :cond_6a

    .line 156
    iget-object v0, p1, Lcom/tencent/turingcam/IEttU;->a:Ljava/lang/String;

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_6a

    .line 158
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 159
    iget-wide v2, p1, Lcom/tencent/turingcam/IEttU;->b:J

    const/4 p1, 0x3

    cmp-long v4, v0, v2

    if-ltz v4, :cond_29

    .line 160
    iget-object v0, p0, Lcom/tencent/turingcam/WT9z5;->a:Lcom/tencent/turingcam/KKOXW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p1

    .line 161
    :cond_29
    iget-object v2, p0, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    const-class v3, Lcom/tencent/turingcam/ZY08E;

    monitor-enter v3

    .line 162
    :try_start_2e
    sget-object v4, Lcom/tencent/turingcam/ZY08E;->a:Landroid/content/Context;
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_67

    monitor-exit v3

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "107"

    .line 164
    invoke-static {v4, v2}, Lcom/tencent/turingcam/tfWT8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    :try_start_3a
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_42
    .catchall {:try_start_3a .. :try_end_42} :catchall_43

    goto :goto_45

    :catchall_43
    const-wide/16 v2, 0x0

    .line 166
    :goto_45
    iget-object v4, p0, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    const-class v5, Lcom/tencent/turingcam/ZY08E;

    monitor-enter v5

    .line 167
    :try_start_4a
    sget-object v6, Lcom/tencent/turingcam/ZY08E;->a:Landroid/content/Context;
    :try_end_4c
    .catchall {:try_start_4a .. :try_end_4c} :catchall_64

    monitor-exit v5

    const-string v5, "108"

    .line 168
    invoke-virtual {v4, v6, v5}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_62

    .line 170
    iget-object v0, p0, Lcom/tencent/turingcam/WT9z5;->a:Lcom/tencent/turingcam/KKOXW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p1

    :cond_62
    const/4 p1, 0x1

    return p1

    :catchall_64
    move-exception p1

    monitor-exit v5

    throw p1

    :catchall_67
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_6a
    :goto_6a
    return v1
.end method

.method public a(Landroid/content/Context;)Lcom/tencent/turingcam/IEttU;
    .registers 4

    .line 109
    iget-object v0, p0, Lcom/tencent/turingcam/WT9z5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 110
    :try_start_3
    iget-object v1, p0, Lcom/tencent/turingcam/WT9z5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/turingcam/IEttU;

    if-nez v1, :cond_21

    .line 111
    iget-object v1, p0, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    if-eqz v1, :cond_16

    .line 112
    invoke-virtual {v1, p1}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;)Lcom/tencent/turingcam/IEttU;

    move-result-object p1

    goto :goto_1b

    :cond_16
    const/4 p1, 0x1

    .line 113
    invoke-static {p1}, Lcom/tencent/turingcam/IEttU;->a(I)Lcom/tencent/turingcam/IEttU;

    move-result-object p1

    :goto_1b
    move-object v1, p1

    .line 114
    iget-object p1, p0, Lcom/tencent/turingcam/WT9z5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 115
    :cond_21
    monitor-exit v0

    return-object v1

    :catchall_23
    move-exception p1

    .line 116
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    throw p1
.end method

.method public final a(Landroid/content/Context;ZI)Lcom/tencent/turingcam/IEttU;
    .registers 10

    .line 128
    invoke-virtual {p0, p1}, Lcom/tencent/turingcam/WT9z5;->a(Landroid/content/Context;)Lcom/tencent/turingcam/IEttU;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/tencent/turingcam/WT9z5;->a:Lcom/tencent/turingcam/KKOXW;

    if-nez v1, :cond_f

    const/16 p1, -0x2712

    .line 130
    invoke-static {p1}, Lcom/tencent/turingcam/IEttU;->a(I)Lcom/tencent/turingcam/IEttU;

    move-result-object p1

    return-object p1

    .line 131
    :cond_f
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/WT9z5;->a(Lcom/tencent/turingcam/IEttU;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    return-object v0

    :cond_17
    const/4 v3, 0x2

    if-ne v1, v3, :cond_86

    .line 132
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_2e

    .line 133
    invoke-virtual {p0}, Lcom/tencent/turingcam/WT9z5;->a()V

    const/16 p1, -0x2718

    .line 134
    invoke-static {p1}, Lcom/tencent/turingcam/IEttU;->a(I)Lcom/tencent/turingcam/IEttU;

    move-result-object p1

    return-object p1

    .line 135
    :cond_2e
    iget-object v3, p0, Lcom/tencent/turingcam/WT9z5;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 136
    :try_start_31
    invoke-virtual {p0, p1}, Lcom/tencent/turingcam/WT9z5;->a(Landroid/content/Context;)Lcom/tencent/turingcam/IEttU;

    move-result-object v1

    if-eq v1, v0, :cond_3f

    .line 137
    invoke-virtual {p0, v1}, Lcom/tencent/turingcam/WT9z5;->a(Lcom/tencent/turingcam/IEttU;)I

    move-result v4

    if-ne v4, v2, :cond_3f

    .line 138
    monitor-exit v3

    goto :goto_7f

    .line 139
    :cond_3f
    iget-object v1, p0, Lcom/tencent/turingcam/WT9z5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1
    :try_end_42
    .catchall {:try_start_31 .. :try_end_42} :catchall_83

    .line 140
    :try_start_42
    iget-object v4, p0, Lcom/tencent/turingcam/WT9z5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_61

    .line 141
    iget-object v4, p0, Lcom/tencent/turingcam/WT9z5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 142
    iget-object v4, p0, Lcom/tencent/turingcam/WT9z5;->b:Landroid/os/Handler;

    new-instance v5, Lcom/tencent/turingcam/LJPko;

    invoke-direct {v5, p0, p1, v2, p3}, Lcom/tencent/turingcam/LJPko;-><init>(Lcom/tencent/turingcam/WT9z5;Landroid/content/Context;ZI)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_61
    .catchall {:try_start_42 .. :try_end_61} :catchall_80

    .line 143
    :cond_61
    :try_start_61
    iget-object p3, p0, Lcom/tencent/turingcam/WT9z5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_6a

    iget-object p2, p0, Lcom/tencent/turingcam/WT9z5;->a:Lcom/tencent/turingcam/KKOXW;

    .line 144
    iget-wide v4, p2, Lcom/tencent/turingcam/KKOXW;->s:J

    goto :goto_6c

    :cond_6a
    const-wide/16 v4, 0x2710

    .line 145
    :goto_6c
    invoke-virtual {p3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_6f
    .catch Ljava/lang/InterruptedException; {:try_start_61 .. :try_end_6f} :catch_6f
    .catchall {:try_start_61 .. :try_end_6f} :catchall_80

    .line 146
    :catch_6f
    :try_start_6f
    monitor-exit v1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_80

    .line 147
    :try_start_70
    invoke-virtual {p0, p1}, Lcom/tencent/turingcam/WT9z5;->a(Landroid/content/Context;)Lcom/tencent/turingcam/IEttU;

    move-result-object v1

    if-eq v1, v0, :cond_78

    .line 148
    monitor-exit v3

    goto :goto_7f

    :cond_78
    const/16 p1, -0x2714

    .line 149
    invoke-static {p1}, Lcom/tencent/turingcam/IEttU;->a(I)Lcom/tencent/turingcam/IEttU;

    move-result-object v1

    monitor-exit v3
    :try_end_7f
    .catchall {:try_start_70 .. :try_end_7f} :catchall_83

    :goto_7f
    return-object v1

    :catchall_80
    move-exception p1

    .line 150
    :try_start_81
    monitor-exit v1
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_80

    :try_start_82
    throw p1

    :catchall_83
    move-exception p1

    .line 151
    monitor-exit v3
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_83

    throw p1

    :cond_86
    const/4 p1, 0x3

    if-ne v1, p1, :cond_8c

    .line 152
    invoke-virtual {p0}, Lcom/tencent/turingcam/WT9z5;->a()V

    :cond_8c
    return-object v0
.end method

.method public final a(Landroid/content/Context;ZZI)Lcom/tencent/turingcam/IEttU;
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 171
    invoke-static/range {p1 .. p1}, Lcom/tencent/turingcam/IyjbE;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, -0x271c

    .line 172
    invoke-static {v0}, Lcom/tencent/turingcam/IEttU;->a(I)Lcom/tencent/turingcam/IEttU;

    move-result-object v0

    return-object v0

    .line 173
    :cond_11
    iget-object v0, v1, Lcom/tencent/turingcam/WT9z5;->a:Lcom/tencent/turingcam/KKOXW;

    .line 174
    iget-boolean v0, v0, Lcom/tencent/turingcam/KKOXW;->p:Z

    const/16 v3, -0x753f

    const/16 v4, 0x1e

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_113

    .line 175
    const-class v9, Lcom/tencent/turingcam/ZY08E;

    monitor-enter v9

    .line 176
    :try_start_22
    sget-object v0, Lcom/tencent/turingcam/ZY08E;->a:Landroid/content/Context;
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_10f

    monitor-exit v9

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    .line 178
    iget-object v13, v1, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    const-string v14, "109"

    .line 179
    invoke-virtual {v13, v0, v14}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v13

    .line 180
    div-long/2addr v13, v11

    sub-long/2addr v9, v13

    .line 181
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0xe10

    cmp-long v0, v9, v11

    if-gtz v0, :cond_42

    const/4 v0, 0x0

    goto :goto_43

    :cond_42
    const/4 v0, 0x1

    :goto_43
    if-nez v0, :cond_4a

    .line 182
    invoke-static {v3}, Lcom/tencent/turingcam/IEttU;->a(I)Lcom/tencent/turingcam/IEttU;

    move-result-object v0

    return-object v0

    .line 183
    :cond_4a
    iget-object v0, v1, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    const-class v9, Lcom/tencent/turingcam/ZY08E;

    monitor-enter v9

    .line 184
    :try_start_4f
    sget-object v10, Lcom/tencent/turingcam/ZY08E;->a:Landroid/content/Context;
    :try_end_51
    .catchall {:try_start_4f .. :try_end_51} :catchall_10b

    monitor-exit v9

    .line 185
    invoke-virtual {v0, v10, v4}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;I)Lcom/tencent/turingcam/ORjG3;

    move-result-object v0

    .line 186
    iget-object v9, v0, Lcom/tencent/turingcam/ORjG3;->b:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-nez v9, :cond_60

    goto/16 :goto_f3

    .line 187
    :cond_60
    iget-object v9, v1, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    const-class v10, Lcom/tencent/turingcam/ZY08E;

    monitor-enter v10

    .line 188
    :try_start_65
    sget-object v11, Lcom/tencent/turingcam/ZY08E;->a:Landroid/content/Context;
    :try_end_67
    .catchall {:try_start_65 .. :try_end_67} :catchall_107

    monitor-exit v10

    .line 189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "401"

    .line 190
    invoke-static {v11, v9}, Lcom/tencent/turingcam/tfWT8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 191
    :try_start_71
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_79
    .catchall {:try_start_71 .. :try_end_79} :catchall_7a

    goto :goto_7c

    :catchall_7a
    nop

    move-wide v9, v6

    :goto_7c
    cmp-long v11, v9, v6

    if-gtz v11, :cond_81

    goto :goto_c7

    .line 192
    :cond_81
    iget-object v11, v0, Lcom/tencent/turingcam/ORjG3;->b:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v11

    .line 193
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    .line 195
    sget-object v13, Lcom/tencent/turingcam/WT9z5;->n:[I

    array-length v14, v13

    int-to-long v14, v14

    cmp-long v16, v9, v14

    if-gez v16, :cond_a0

    long-to-int v10, v9

    goto :goto_a3

    .line 196
    :cond_a0
    array-length v9, v13

    add-int/lit8 v10, v9, -0x1

    :goto_a3
    if-ge v10, v8, :cond_a6

    goto :goto_c7

    :cond_a6
    add-int/lit8 v9, v10, -0x1

    .line 197
    aget v9, v13, v9

    aget v10, v13, v10

    if-ge v9, v10, :cond_ff

    .line 198
    new-instance v13, Ljava/util/Random;

    invoke-direct {v13}, Ljava/util/Random;-><init>()V

    sub-int/2addr v10, v9

    add-int/2addr v10, v8

    .line 199
    invoke-virtual {v13, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    add-int/2addr v10, v9

    .line 200
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v10

    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v13, v11, v9

    if-gtz v13, :cond_c7

    const/4 v9, 0x0

    goto :goto_c8

    :cond_c7
    :goto_c7
    const/4 v9, 0x1

    :goto_c8
    if-nez v9, :cond_cd

    if-eqz p3, :cond_f5

    goto :goto_f3

    .line 201
    :cond_cd
    iget-object v9, v0, Lcom/tencent/turingcam/ORjG3;->b:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v9

    .line 202
    check-cast v9, Ljava/lang/Long;

    .line 203
    iget-object v10, v0, Lcom/tencent/turingcam/ORjG3;->b:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    .line 204
    iget v0, v0, Lcom/tencent/turingcam/ORjG3;->a:I

    if-ge v10, v0, :cond_e0

    goto :goto_f3

    .line 205
    :cond_e0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sget-wide v11, Lcom/tencent/turingcam/WT9z5;->m:J

    cmp-long v0, v9, v11

    if-ltz v0, :cond_f5

    :goto_f3
    const/4 v0, 0x1

    goto :goto_f6

    :cond_f5
    const/4 v0, 0x0

    :goto_f6
    if-nez v0, :cond_113

    const/16 v0, -0x271b

    .line 206
    invoke-static {v0}, Lcom/tencent/turingcam/IEttU;->a(I)Lcom/tencent/turingcam/IEttU;

    move-result-object v0

    return-object v0

    .line 207
    :cond_ff
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_107
    move-exception v0

    move-object v2, v0

    monitor-exit v10

    throw v2

    :catchall_10b
    move-exception v0

    move-object v2, v0

    monitor-exit v9

    throw v2

    :catchall_10f
    move-exception v0

    move-object v2, v0

    monitor-exit v9

    throw v2

    .line 208
    :cond_113
    iget-object v0, v1, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    const-class v9, Lcom/tencent/turingcam/ZY08E;

    monitor-enter v9

    .line 209
    :try_start_118
    sget-object v10, Lcom/tencent/turingcam/ZY08E;->a:Landroid/content/Context;
    :try_end_11a
    .catchall {:try_start_118 .. :try_end_11a} :catchall_35d

    monitor-exit v9

    .line 210
    invoke-virtual {v0, v10, v4}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;I)Lcom/tencent/turingcam/ORjG3;

    move-result-object v0

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/turingcam/ORjG3;->a(Ljava/lang/Object;)V

    .line 212
    iget-object v4, v1, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    const-class v9, Lcom/tencent/turingcam/ZY08E;

    monitor-enter v9

    .line 213
    :try_start_12f
    sget-object v10, Lcom/tencent/turingcam/ZY08E;->a:Landroid/content/Context;
    :try_end_131
    .catchall {:try_start_12f .. :try_end_131} :catchall_359

    monitor-exit v9

    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    .line 216
    :goto_13b
    iget-object v12, v0, Lcom/tencent/turingcam/ORjG3;->b:Ljava/util/LinkedList;

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v12

    if-ge v11, v12, :cond_15d

    .line 217
    iget-object v12, v0, Lcom/tencent/turingcam/ORjG3;->b:Ljava/util/LinkedList;

    invoke-virtual {v12, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 218
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    iget-object v12, v0, Lcom/tencent/turingcam/ORjG3;->b:Ljava/util/LinkedList;

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v12

    sub-int/2addr v12, v8

    if-eq v11, v12, :cond_15a

    const-string v12, "_"

    .line 220
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15a
    add-int/lit8 v11, v11, 0x1

    goto :goto_13b

    .line 221
    :cond_15d
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "402"

    invoke-virtual {v4, v10, v9, v0, v8}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 222
    const-class v4, Lcom/tencent/turingcam/mvP1o;

    monitor-enter v4

    .line 223
    :try_start_169
    sget-object v0, Lcom/tencent/turingcam/mvP1o;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/turingcam/mvP1o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_16f
    .catchall {:try_start_169 .. :try_end_16f} :catchall_356

    monitor-exit v4

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17d

    .line 225
    iget-object v4, v1, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    const-string v9, "404"

    .line 226
    invoke-virtual {v4, v2, v9, v0, v8}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 227
    :cond_17d
    iget-object v0, v1, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    invoke-static {v2, v0}, Lcom/tencent/turingcam/e7l68;->a(Landroid/content/Context;Lcom/tencent/turingcam/tfWT8;)V

    .line 228
    iget-object v0, v1, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    const-string v4, "502"

    .line 229
    invoke-virtual {v0, v2, v4}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    .line 230
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const-wide/16 v11, 0x1

    cmp-long v13, v9, v6

    if-nez v13, :cond_198

    .line 231
    invoke-virtual {v0, v2, v6, v7}, Lcom/tencent/turingcam/tfWT8;->c(Landroid/content/Context;J)V

    goto :goto_1a8

    :cond_198
    if-eqz v13, :cond_1a5

    int-to-long v13, v4

    cmp-long v4, v13, v9

    if-eqz v4, :cond_1a5

    const-wide/16 v9, -0x1

    .line 232
    invoke-virtual {v0, v2, v9, v10}, Lcom/tencent/turingcam/tfWT8;->c(Landroid/content/Context;J)V

    goto :goto_1a8

    .line 233
    :cond_1a5
    invoke-virtual {v0, v2, v11, v12}, Lcom/tencent/turingcam/tfWT8;->c(Landroid/content/Context;J)V

    .line 234
    :goto_1a8
    sget-object v0, Lcom/tencent/turingcam/tZ3Yi;->f:Lcom/tencent/turingcam/tZ3Yi;

    const-string v4, "e_b_d"

    .line 235
    invoke-virtual {v0, v4, v5}, Lcom/tencent/turingcam/tZ3Yi;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1bd

    .line 236
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 237
    invoke-static {v0, v2}, Lcom/tencent/turingface/sdk/mfa/TNative$aa;->c87_D2D99D56FECC73FD(Landroid/util/SparseArray;Landroid/content/Context;)Landroid/util/SparseArray;

    .line 238
    invoke-static {v0}, Lcom/tencent/turingcam/s5pTT;->b(Landroid/util/SparseArray;)I

    :cond_1bd
    move/from16 v4, p2

    move/from16 v9, p4

    .line 239
    :try_start_1c1
    invoke-virtual {v1, v2, v4, v9}, Lcom/tencent/turingcam/WT9z5;->b(Landroid/content/Context;ZI)Lcom/tencent/turingcam/IEttU;

    move-result-object v0
    :try_end_1c5
    .catchall {:try_start_1c1 .. :try_end_1c5} :catchall_1c6

    goto :goto_1d3

    :catchall_1c6
    move-exception v0

    move-object v10, v0

    const-string v0, "TuringFdJava"

    .line 240
    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, -0x271f

    .line 241
    invoke-static {v0}, Lcom/tencent/turingcam/IEttU;->a(I)Lcom/tencent/turingcam/IEttU;

    move-result-object v0

    .line 242
    :goto_1d3
    iget v10, v0, Lcom/tencent/turingcam/IEttU;->c:I

    if-ne v10, v3, :cond_1f7

    .line 243
    iget-object v3, v1, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "109"

    invoke-virtual {v3, v2, v13, v10, v8}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_21e

    .line 245
    :cond_1f7
    iget-object v3, v1, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    const-string v10, "109"

    .line 246
    invoke-virtual {v3, v2, v10}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v3, v13, v6

    if-eqz v3, :cond_21e

    .line 247
    iget-object v3, v1, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "109"

    invoke-virtual {v3, v2, v13, v10, v8}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 249
    :cond_21e
    :goto_21e
    iget-object v3, v1, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "401"

    .line 250
    invoke-static {v2, v3}, Lcom/tencent/turingcam/tfWT8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 251
    :try_start_229
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_231
    .catchall {:try_start_229 .. :try_end_231} :catchall_232

    goto :goto_234

    :catchall_232
    nop

    move-wide v13, v6

    .line 252
    :goto_234
    iget v3, v0, Lcom/tencent/turingcam/IEttU;->c:I

    if-gez v3, :cond_23f

    add-long/2addr v13, v11

    .line 253
    iget-object v3, v1, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    invoke-virtual {v3, v2, v13, v14}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;J)V

    goto :goto_248

    :cond_23f
    cmp-long v3, v13, v6

    if-eqz v3, :cond_248

    .line 254
    iget-object v3, v1, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    invoke-virtual {v3, v2, v6, v7}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;J)V

    .line 255
    :cond_248
    :goto_248
    iget-object v3, v1, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "404"

    .line 256
    invoke-static {v2, v3}, Lcom/tencent/turingcam/tfWT8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_262

    .line 258
    iget-object v3, v1, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    const-string v10, "404"

    const-string v11, ""

    .line 259
    invoke-virtual {v3, v2, v10, v11, v8}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 260
    :cond_262
    iget v3, v0, Lcom/tencent/turingcam/IEttU;->c:I

    if-nez v3, :cond_317

    .line 261
    iget-object v3, v1, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    sget-object v10, Lcom/tencent/turingcam/e7l68;->a:Ljava/lang/String;

    const-string v10, "502"

    .line 262
    invoke-virtual {v3, v2, v10}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    .line 263
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v12

    int-to-long v12, v12

    cmp-long v14, v10, v12

    if-eqz v14, :cond_28f

    .line 264
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "502"

    invoke-virtual {v3, v2, v11, v10, v5}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 265
    :cond_28f
    iget-object v3, v1, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    :try_start_291
    const-string v10, "801"

    .line 266
    invoke-static {v2, v10}, Lcom/tencent/turingcam/tfWT8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_29f
    .catchall {:try_start_291 .. :try_end_29f} :catchall_2a0

    goto :goto_2a1

    :catchall_2a0
    move-wide v10, v6

    .line 267
    :goto_2a1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2a4
    const-string v12, "802"

    .line 268
    invoke-static {v2, v12}, Lcom/tencent/turingcam/tfWT8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_2b2
    .catchall {:try_start_2a4 .. :try_end_2b2} :catchall_2b3

    goto :goto_2b5

    :catchall_2b3
    nop

    move-wide v12, v6

    :goto_2b5
    cmp-long v14, v12, v6

    if-nez v14, :cond_2bc

    const-wide/32 v12, 0xdbba00

    .line 269
    :cond_2bc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v14, v10, v12

    if-ltz v14, :cond_2cb

    const/4 v10, 0x1

    goto :goto_2cc

    :cond_2cb
    const/4 v10, 0x0

    :goto_2cc
    if-nez v10, :cond_2cf

    goto :goto_2fa

    :cond_2cf
    const-string v10, "112"

    .line 270
    invoke-virtual {v3, v2, v10}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 272
    sget-object v14, Lcom/tencent/turingcam/tZ3Yi;->f:Lcom/tencent/turingcam/tZ3Yi;

    const-string v15, "1"

    .line 273
    invoke-virtual {v14, v15}, Lcom/tencent/turingcam/tZ3Yi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2e4

    goto :goto_2ef

    .line 274
    :cond_2e4
    :try_start_2e4
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_2e8
    .catch Ljava/lang/NumberFormatException; {:try_start_2e4 .. :try_end_2e8} :catch_2ee

    const-wide/32 v14, 0x36ee80

    mul-long v6, v6, v14

    goto :goto_2ef

    :catch_2ee
    nop

    :goto_2ef
    sub-long/2addr v10, v12

    .line 275
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v12, v10, v6

    if-ltz v12, :cond_2fa

    const/4 v6, 0x1

    goto :goto_2fb

    :cond_2fa
    :goto_2fa
    const/4 v6, 0x0

    :goto_2fb
    if-eqz v6, :cond_317

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 277
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "112"

    invoke-virtual {v3, v2, v7, v6, v5}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_317
    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    .line 278
    iget v6, v0, Lcom/tencent/turingcam/IEttU;->c:I

    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    .line 280
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 281
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 283
    iget v4, v0, Lcom/tencent/turingcam/IEttU;->h:I

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    .line 285
    iget v4, v0, Lcom/tencent/turingcam/IEttU;->i:I

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v3, v5

    const-string v4, "%d_%d_%d_%d_%d_%d"

    .line 287
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 288
    iget-object v4, v1, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    const-string v5, "204"

    .line 289
    invoke-virtual {v4, v2, v5, v3}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_356
    move-exception v0

    .line 290
    monitor-exit v4

    throw v0

    :catchall_359
    move-exception v0

    move-object v2, v0

    .line 291
    monitor-exit v9

    throw v2

    :catchall_35d
    move-exception v0

    move-object v2, v0

    monitor-exit v9

    throw v2
.end method

.method public final a(Landroid/content/Context;IZI)Lcom/tencent/turingcam/L32b7;
    .registers 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 293
    sget-object v6, Lcom/tencent/turingcam/Uq36s;->a:Ljava/util/Map;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 294
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, ""

    .line 295
    invoke-static {v7}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/tencent/turingcam/OCkqn;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "1"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v7, v1, Lcom/tencent/turingcam/WT9z5;->a:Lcom/tencent/turingcam/KKOXW;

    .line 297
    invoke-virtual {v7}, Lcom/tencent/turingcam/KKOXW;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "101"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v7, v1, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    invoke-virtual {v7, v0}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;)Lcom/tencent/turingcam/IEttU;

    move-result-object v7

    .line 299
    iget-object v7, v7, Lcom/tencent/turingcam/IEttU;->a:Ljava/lang/String;

    const-string v8, "207"

    .line 300
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "209"

    .line 301
    iget-object v8, v1, Lcom/tencent/turingcam/WT9z5;->a:Lcom/tencent/turingcam/KKOXW;

    .line 302
    iget-object v9, v8, Lcom/tencent/turingcam/KKOXW;->e:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_53

    const-string v8, ""

    goto :goto_55

    .line 303
    :cond_53
    iget-object v8, v8, Lcom/tencent/turingcam/KKOXW;->e:Ljava/lang/String;

    .line 304
    :goto_55
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "210"

    .line 305
    iget-object v8, v1, Lcom/tencent/turingcam/WT9z5;->a:Lcom/tencent/turingcam/KKOXW;

    .line 306
    iget-boolean v8, v8, Lcom/tencent/turingcam/KKOXW;->q:Z

    .line 307
    iget-object v9, v1, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    .line 308
    sget v10, Lcom/tencent/turingcam/Z8Pvx;->b:I

    .line 309
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "T:"

    .line 310
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    sget-wide v11, Lcom/tencent/turingcam/Z8Pvx;->a:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ","

    .line 312
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "LT:"

    .line 313
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v11

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    .line 315
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "F:"

    .line 316
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_a3

    const-string v11, "1"

    goto :goto_a5

    :cond_a3
    const-string v11, "0"

    .line 317
    :goto_a5
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    .line 318
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "PT:"

    .line 319
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    .line 321
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "PKG:"

    .line 322
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "1"

    .line 323
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    .line 324
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "SC:"

    .line 325
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_e4

    const-string v8, "1"

    goto :goto_e6

    :cond_e4
    const-string v8, "0"

    .line 326
    :goto_e6
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    sget v8, Lcom/tencent/turingcam/OCkqn;->a:I

    const v11, 0x19d14

    if-ne v8, v11, :cond_121

    const-string v8, ","

    .line 328
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "SOTR:"

    .line 329
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-static {}, Lcom/tencent/turingcam/xEKdO;->a()Lcom/tencent/turingcam/vqARY;

    move-result-object v8

    .line 331
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    invoke-virtual {v8}, Lcom/tencent/turingcam/vqARY;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";"

    .line 333
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-static/range {p1 .. p1}, Lcom/tencent/turingcam/xEKdO;->a(Landroid/content/Context;)Lcom/tencent/turingcam/vqARY;

    move-result-object v8

    .line 335
    invoke-virtual {v8}, Lcom/tencent/turingcam/vqARY;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 337
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_121
    const-string v8, ","

    .line 338
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "SRT:"

    .line 339
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p4

    .line 340
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    sget-object v8, Lcom/tencent/turingcam/tZ3Yi;->f:Lcom/tencent/turingcam/tZ3Yi;

    .line 342
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    invoke-virtual {v8}, Lcom/tencent/turingcam/tZ3Yi;->a()Lcom/tencent/turingcam/o4LU5;

    move-result-object v8

    if-eqz v8, :cond_14c

    .line 344
    iget-wide v12, v8, Lcom/tencent/turingcam/o4LU5;->a:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "_"

    .line 345
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    iget-wide v12, v8, Lcom/tencent/turingcam/o4LU5;->c:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    :cond_14c
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 348
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_163

    const-string v11, ","

    .line 349
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "CL:"

    .line 350
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_163
    const-string v8, "204"

    .line 352
    invoke-static {v0, v8}, Lcom/tencent/turingcam/tfWT8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 353
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_183

    const-string v8, "0_"

    .line 354
    invoke-static {v8}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v3, :cond_17a

    const-string v11, "1"

    goto :goto_17c

    :cond_17a
    const-string v11, "0"

    :goto_17c
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 355
    :cond_183
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_196

    const-string v11, ","

    .line 356
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "R:"

    .line 357
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_196
    const-string v8, ","

    .line 359
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "US:"

    .line 360
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_1a0
    const-string v8, "503"

    .line 361
    invoke-static {v0, v8}, Lcom/tencent/turingcam/tfWT8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1ae
    .catchall {:try_start_1a0 .. :try_end_1ae} :catchall_1af

    goto :goto_1b1

    :catchall_1af
    const-wide/16 v11, 0x0

    .line 362
    :goto_1b1
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "_"

    .line 363
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "502"

    .line 364
    invoke-virtual {v9, v0, v8}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    .line 365
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "_"

    .line 366
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    .line 368
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "STIF:"

    .line 369
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "904"

    .line 370
    invoke-static {v0, v8}, Lcom/tencent/turingcam/tfWT8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 371
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    sget-object v8, Lcom/tencent/turingcam/tZ3Yi;->f:Lcom/tencent/turingcam/tZ3Yi;

    const-string v9, "i_v_6"

    const/4 v11, 0x0

    .line 373
    invoke-virtual {v8, v9, v11}, Lcom/tencent/turingcam/tZ3Yi;->a(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_297

    const-string v8, ","

    .line 374
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "IPS:"

    .line 375
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    :try_start_1f6
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 377
    :cond_1fc
    :goto_1fc
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v16

    if-eqz v16, :cond_25b

    .line 378
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/net/NetworkInterface;

    .line 379
    invoke-virtual/range {v16 .. v16}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v17

    if-nez v17, :cond_20f

    goto :goto_259

    .line 380
    :cond_20f
    invoke-virtual/range {v16 .. v16}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_259

    .line 381
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v17

    if-nez v17, :cond_21c

    goto :goto_259

    .line 382
    :cond_21c
    invoke-virtual/range {v16 .. v16}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    const/4 v13, 0x0

    .line 383
    :goto_220
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v13, v12, :cond_1fc

    .line 384
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/net/InterfaceAddress;

    .line 385
    invoke-virtual {v12}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v12

    .line 386
    invoke-virtual {v12}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v18

    if-eqz v18, :cond_237

    goto :goto_255

    .line 387
    :cond_237
    instance-of v11, v12, Ljava/net/Inet4Address;

    if-eqz v11, :cond_23d

    const/4 v14, 0x1

    goto :goto_255

    .line 388
    :cond_23d
    instance-of v11, v12, Ljava/net/Inet6Address;

    if-eqz v11, :cond_255

    .line 389
    invoke-virtual {v12}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v11

    if-nez v11, :cond_255

    invoke-virtual {v12}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v11

    if-nez v11, :cond_255

    invoke-virtual {v12}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v11
    :try_end_251
    .catchall {:try_start_1f6 .. :try_end_251} :catchall_293

    if-eqz v11, :cond_254

    goto :goto_255

    :cond_254
    const/4 v15, 0x1

    :cond_255
    :goto_255
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x0

    goto :goto_220

    :cond_259
    :goto_259
    const/4 v11, 0x0

    goto :goto_1fc

    :cond_25b
    if-eqz v14, :cond_25f

    if-nez v15, :cond_263

    :cond_25f
    if-nez v14, :cond_28b

    if-nez v15, :cond_28b

    :cond_263
    const v8, 0xffff

    :try_start_266
    const-string v9, "8.8.8.8"

    .line 390
    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v9

    .line 391
    invoke-static {v9, v8}, Lcom/tencent/turingcam/B9LVG;->a(Ljava/net/InetAddress;I)Z

    move-result v9
    :try_end_270
    .catchall {:try_start_266 .. :try_end_270} :catchall_271

    goto :goto_272

    :catchall_271
    const/4 v9, 0x0

    :goto_272
    :try_start_272
    const-string v11, "2000::0"

    .line 392
    invoke-static {v11}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v11

    .line 393
    invoke-static {v11, v8}, Lcom/tencent/turingcam/B9LVG;->a(Ljava/net/InetAddress;I)Z

    move-result v8
    :try_end_27c
    .catchall {:try_start_272 .. :try_end_27c} :catchall_27d

    goto :goto_27f

    :catchall_27d
    nop

    const/4 v8, 0x0

    :goto_27f
    if-eqz v9, :cond_285

    if-eqz v8, :cond_285

    const/4 v8, 0x3

    goto :goto_294

    :cond_285
    if-eqz v9, :cond_288

    goto :goto_28d

    :cond_288
    if-eqz v8, :cond_293

    goto :goto_291

    :cond_28b
    if-eqz v14, :cond_28f

    :goto_28d
    const/4 v8, 0x1

    goto :goto_294

    :cond_28f
    if-eqz v15, :cond_293

    :goto_291
    const/4 v8, 0x2

    goto :goto_294

    :catchall_293
    :cond_293
    const/4 v8, 0x0

    .line 394
    :goto_294
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_297
    const-string v8, ","

    .line 395
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "GCI:"

    .line 396
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "3545590"

    .line 397
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 399
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    sget-object v7, Lcom/tencent/turingcam/FP21m;->f:Lcom/tencent/turingcam/FP21m;

    .line 401
    invoke-virtual {v7}, Lcom/tencent/turingcam/FP21m;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, "2001"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    sget-object v8, Lcom/tencent/turingcam/tZ3Yi;->f:Lcom/tencent/turingcam/tZ3Yi;

    .line 403
    sget v9, Lcom/tencent/turingcam/OCkqn;->a:I

    const v10, 0x19cc4

    const/16 v11, 0x11

    if-eq v9, v10, :cond_2d3

    const v10, 0x19dc8

    if-ne v9, v10, :cond_2c9

    goto :goto_2d3

    :cond_2c9
    if-nez v3, :cond_2e8

    const-string v9, "1001"

    const-string v10, "1"

    .line 404
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e8

    .line 405
    :cond_2d3
    :goto_2d3
    invoke-virtual {v7, v11}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v9

    if-nez v9, :cond_2e8

    const/16 v9, 0x12

    .line 406
    invoke-virtual {v7, v9}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v9

    if-nez v9, :cond_2e8

    const-string v9, "1001"

    const-string v10, "2"

    .line 407
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e8
    :goto_2e8
    const-string v9, "2012"

    const-string v10, ""

    .line 408
    invoke-static {v10}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "m_p_s"

    .line 409
    invoke-virtual {v8, v12}, Lcom/tencent/turingcam/tZ3Yi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x1

    if-nez v12, :cond_2fb

    goto :goto_302

    .line 410
    :cond_2fb
    :try_start_2fb
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19
    :try_end_2ff
    .catch Ljava/lang/NumberFormatException; {:try_start_2fb .. :try_end_2ff} :catch_302

    mul-long v19, v19, v13

    goto :goto_304

    :catch_302
    :goto_302
    const-wide/16 v19, 0x12c

    :goto_304
    move-wide/from16 v11, v19

    long-to-int v12, v11

    .line 411
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x88

    .line 412
    invoke-virtual {v7, v9}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v9

    if-nez v9, :cond_31a

    goto :goto_329

    .line 413
    :cond_31a
    sget-object v9, Lcom/tencent/turingcam/WT9z5;->k:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/turingcam/wFc5K;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_329

    const-string v9, "501"

    const-string v10, "1"

    .line 414
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_329
    :goto_329
    const/16 v9, 0x8f

    .line 415
    invoke-virtual {v7, v9}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v9

    if-nez v9, :cond_333

    goto/16 :goto_3d9

    .line 416
    :cond_333
    sget-object v9, Lcom/tencent/turingcam/WT9z5;->i:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/turingcam/wFc5K;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_33c

    goto :goto_354

    .line 417
    :cond_33c
    :try_start_33c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x80

    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    sget-object v10, Lcom/tencent/turingcam/WT9z5;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9
    :try_end_352
    .catchall {:try_start_33c .. :try_end_352} :catchall_356

    if-eqz v9, :cond_357

    :goto_354
    const/4 v9, 0x1

    goto :goto_358

    :catchall_356
    nop

    :cond_357
    const/4 v9, 0x0

    :goto_358
    if-nez v9, :cond_363

    const-string v8, "2020"

    const-string v9, "-2"

    .line 418
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3d9

    .line 419
    :cond_363
    iget-object v9, v1, Lcom/tencent/turingcam/WT9z5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v9

    .line 420
    :try_start_366
    iget-object v10, v1, Lcom/tencent/turingcam/WT9z5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/FutureTask;

    if-nez v10, :cond_384

    .line 421
    new-instance v10, Ljava/util/concurrent/FutureTask;

    new-instance v11, Lcom/tencent/turingcam/jb1kT;

    invoke-direct {v11}, Lcom/tencent/turingcam/jb1kT;-><init>()V

    invoke-direct {v10, v11}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 422
    sget-object v11, Lcom/tencent/turingcam/T0QUa;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v11, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 423
    iget-object v11, v1, Lcom/tencent/turingcam/WT9z5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 424
    :cond_384
    monitor-exit v9
    :try_end_385
    .catchall {:try_start_366 .. :try_end_385} :catchall_aa1

    .line 425
    :try_start_385
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v13, v14, v9}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/turingcam/M7T4N;

    if-eqz v9, :cond_3ca

    .line 426
    iget-boolean v10, v9, Lcom/tencent/turingcam/M7T4N;->b:Z

    if-eqz v10, :cond_3a5

    const-string v10, "ig_g_a_l"

    const/4 v11, 0x0

    .line 427
    invoke-virtual {v8, v10, v11}, Lcom/tencent/turingcam/tZ3Yi;->a(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_39d

    goto :goto_3a5

    :cond_39d
    const-string v8, "2020"

    const-string v9, "1"

    .line 428
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d9

    :cond_3a5
    :goto_3a5
    const-string v8, "2020"

    .line 429
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    iget-boolean v11, v9, Lcom/tencent/turingcam/M7T4N;->b:Z

    if-eqz v11, :cond_3b3

    const-string v11, "1"

    goto :goto_3b5

    :cond_3b3
    const-string v11, "0"

    :goto_3b5
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Lcom/tencent/turingcam/M7T4N;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 431
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d9

    :cond_3ca
    const-string v8, "2020"

    const-string v9, "-1"

    .line 432
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d1
    .catchall {:try_start_385 .. :try_end_3d1} :catchall_3d2

    goto :goto_3d9

    :catchall_3d2
    const-string v8, "2020"

    const-string v9, "-3"

    .line 433
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    :goto_3d9
    iget-object v8, v1, Lcom/tencent/turingcam/WT9z5;->a:Lcom/tencent/turingcam/KKOXW;

    .line 435
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x90

    .line 436
    invoke-virtual {v7, v8}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v7

    if-eqz v7, :cond_465

    .line 437
    sget-object v7, Lcom/tencent/turingcam/tZ3Yi;->f:Lcom/tencent/turingcam/tZ3Yi;

    const-string v9, "d_i_l"

    .line 438
    invoke-virtual {v7, v9}, Lcom/tencent/turingcam/tZ3Yi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3f2

    .line 439
    sget-object v7, Lcom/tencent/turingcam/tZ3Yi;->d:Ljava/lang/String;

    .line 440
    :cond_3f2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3fa

    const/4 v7, 0x0

    goto :goto_452

    .line 441
    :cond_3fa
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ","

    .line 442
    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v10, v7

    const/4 v11, 0x0

    :goto_407
    if-ge v11, v10, :cond_44d

    aget-object v12, v7, v11

    const-string v13, ":"

    .line 443
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 444
    array-length v13, v12

    const/4 v14, 0x2

    if-eq v13, v14, :cond_417

    :catchall_415
    move-object v12, v9

    goto :goto_449

    :cond_417
    const/4 v13, 0x0

    .line 445
    :try_start_418
    aget-object v14, v12, v13
    :try_end_41a
    .catchall {:try_start_418 .. :try_end_41a} :catchall_415

    const/16 v13, 0x10

    move-object/from16 v20, v9

    :try_start_41e
    invoke-static {v14, v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v8

    const/4 v14, 0x1

    aget-object v12, v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Lcom/tencent/turingcam/WT9z5;->a(JJ)Ljava/lang/String;

    move-result-object v8
    :try_end_42d
    .catchall {:try_start_41e .. :try_end_42d} :catchall_433

    .line 446
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_436

    :catchall_433
    move-object/from16 v12, v20

    goto :goto_449

    .line 447
    :cond_436
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_444

    const-string v9, ","

    move-object/from16 v12, v20

    .line 448
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_446

    :cond_444
    move-object/from16 v12, v20

    .line 449
    :goto_446
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_449
    add-int/lit8 v11, v11, 0x1

    move-object v9, v12

    goto :goto_407

    :cond_44d
    move-object v12, v9

    .line 450
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 451
    :goto_452
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_45e

    const-string v8, "2023"

    .line 452
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_465

    :cond_45e
    const-string v7, "2023"

    const-string v8, ""

    .line 453
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :cond_465
    :goto_465
    sget-object v7, Lcom/tencent/turingcam/FP21m;->f:Lcom/tencent/turingcam/FP21m;

    .line 455
    sget-object v8, Lcom/tencent/turingcam/tZ3Yi;->f:Lcom/tencent/turingcam/tZ3Yi;

    const/16 v9, 0x29

    .line 456
    invoke-virtual {v7, v9}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v10

    if-nez v10, :cond_47a

    const-string v10, "2003"

    const-string v11, "0"

    .line 457
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4f2

    .line 458
    :cond_47a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v12, "100"

    .line 459
    sget-object v13, Lcom/tencent/turingcam/tbHx2;->b:Lcom/tencent/turingcam/kC0XR;

    if-eqz v13, :cond_489

    .line 460
    iget v14, v13, Lcom/tencent/turingcam/kC0XR;->b:I

    if-eqz v14, :cond_489

    goto :goto_4d4

    .line 461
    :cond_489
    sget-object v13, Lcom/tencent/turingcam/tbHx2;->a:Ljava/util/Map;

    sget-object v14, Lcom/tencent/turingcam/tbHx2;->c:Ljava/lang/String;

    check-cast v13, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_49c

    const/16 v13, -0xa

    .line 462
    invoke-static {v13}, Lcom/tencent/turingcam/kC0XR;->a(I)Lcom/tencent/turingcam/kC0XR;

    move-result-object v13

    goto :goto_4d4

    .line 463
    :cond_49c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "main"

    .line 464
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4b3

    const/16 v13, -0xb

    .line 465
    invoke-static {v13}, Lcom/tencent/turingcam/kC0XR;->a(I)Lcom/tencent/turingcam/kC0XR;

    move-result-object v13

    goto :goto_4d4

    .line 466
    :cond_4b3
    sget-object v13, Lcom/tencent/turingcam/tbHx2;->a:Ljava/util/Map;

    sget-object v14, Lcom/tencent/turingcam/tbHx2;->c:Ljava/lang/String;

    check-cast v13, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/turingcam/tbHx2$spXPg;

    if-eqz v13, :cond_4d2

    .line 467
    iget v14, v13, Lcom/tencent/turingcam/tbHx2$spXPg;->b:I

    const/4 v15, 0x3

    if-gt v14, v15, :cond_4d2

    const/4 v15, 0x1

    add-int/2addr v14, v15

    .line 468
    iput v14, v13, Lcom/tencent/turingcam/tbHx2$spXPg;->b:I

    .line 469
    iget-object v13, v13, Lcom/tencent/turingcam/tbHx2$spXPg;->a:Lcom/tencent/turingcam/i0xzF;

    .line 470
    invoke-interface {v13, v0}, Lcom/tencent/turingcam/i0xzF;->b(Landroid/content/Context;)Lcom/tencent/turingcam/kC0XR;

    move-result-object v13

    sput-object v13, Lcom/tencent/turingcam/tbHx2;->b:Lcom/tencent/turingcam/kC0XR;

    .line 471
    :cond_4d2
    sget-object v13, Lcom/tencent/turingcam/tbHx2;->b:Lcom/tencent/turingcam/kC0XR;

    .line 472
    :goto_4d4
    iget-object v13, v13, Lcom/tencent/turingcam/kC0XR;->a:Ljava/lang/String;

    .line 473
    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    const/16 v10, 0x14

    invoke-static {v10, v12, v13}, Lcom/tencent/turingcam/Uq36s;->a(IJ)V

    const/16 v10, 0x2711

    .line 475
    invoke-virtual {v7, v10}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v10

    if-nez v10, :cond_4f2

    const-string v10, "2004"

    const-string v11, "0"

    .line 476
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    :cond_4f2
    :goto_4f2
    iget-object v10, v1, Lcom/tencent/turingcam/WT9z5;->a:Lcom/tencent/turingcam/KKOXW;

    .line 478
    iget-object v10, v10, Lcom/tencent/turingcam/KKOXW;->c:Lcom/tencent/turingface/sdk/mfa/ITuringDeviceInfoProvider;

    if-eqz v10, :cond_531

    .line 479
    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 480
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 482
    new-instance v15, Lcom/tencent/turingcam/c9YSQ;

    invoke-direct {v15, v12, v6, v10, v11}, Lcom/tencent/turingcam/c9YSQ;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashMap;Lcom/tencent/turingface/sdk/mfa/ITuringDeviceInfoProvider;Ljava/lang/Object;)V

    .line 483
    invoke-virtual {v15}, Ljava/lang/Thread;->start()V

    .line 484
    monitor-enter v11

    const-wide/16 v9, 0x3e8

    .line 485
    :try_start_512
    invoke-virtual {v11, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_515
    .catch Ljava/lang/InterruptedException; {:try_start_512 .. :try_end_515} :catch_518
    .catchall {:try_start_512 .. :try_end_515} :catchall_516

    goto :goto_518

    :catchall_516
    move-exception v0

    goto :goto_52f

    .line 486
    :catch_518
    :goto_518
    :try_start_518
    monitor-exit v11
    :try_end_519
    .catchall {:try_start_518 .. :try_end_519} :catchall_516

    .line 487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sub-long v21, v21, v13

    cmp-long v11, v21, v9

    if-lez v11, :cond_52a

    const-string v9, "Turing"

    const-string v10, "invoke info impl timeout"

    .line 488
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_52a
    const/4 v9, 0x1

    .line 489
    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_531

    .line 490
    :goto_52f
    :try_start_52f
    monitor-exit v11
    :try_end_530
    .catchall {:try_start_52f .. :try_end_530} :catchall_516

    throw v0

    .line 491
    :cond_531
    :goto_531
    invoke-static {}, Lcom/tencent/turingcam/XSZyU;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, "264"

    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x16

    .line 492
    invoke-virtual {v7, v9}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v9

    if-eqz v9, :cond_56b

    .line 493
    invoke-static/range {p1 .. p1}, Lcom/tencent/turingcam/lpjAh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "205"

    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v10, Lcom/tencent/turingcam/lpjAh;->f:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 495
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/16 v11, 0x8

    invoke-static {v11, v9, v10}, Lcom/tencent/turingcam/Uq36s;->a(IJ)V

    :cond_56b
    const/16 v9, 0x2712

    .line 496
    invoke-virtual {v7, v9}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v9

    if-nez v9, :cond_57a

    const-string v9, "2005"

    const-string v10, "0"

    .line 497
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57a
    const/16 v9, 0x2713

    .line 498
    invoke-virtual {v7, v9}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v9

    if-nez v9, :cond_589

    const-string v9, "2006"

    const-string v10, "0"

    .line 499
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_589
    const-string v9, "901"

    .line 500
    invoke-static {v0, v9}, Lcom/tencent/turingcam/tfWT8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "266"

    .line 501
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x73

    .line 502
    invoke-virtual {v7, v9}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v9

    if-eqz v9, :cond_5a9

    const-string v9, "268"

    .line 503
    invoke-static {}, Lcom/tencent/turingcam/YaDRx;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5a6

    const-string v10, ""

    .line 504
    :cond_5a6
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a9
    const/16 v9, 0x74

    .line 505
    invoke-virtual {v7, v9}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v9

    if-eqz v9, :cond_5be

    const-string v9, "269"

    .line 506
    invoke-static {}, Lcom/tencent/turingcam/EQsUZ;->a()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5bb

    const-string v10, ""

    .line 507
    :cond_5bb
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5be
    const/16 v9, 0x75

    .line 508
    invoke-virtual {v7, v9}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v9

    if-eqz v9, :cond_5dc

    const-string v9, ""

    .line 509
    invoke-static {v9}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lcom/tencent/turingcam/YaDRx;->a(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "270"

    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5dc
    const/16 v9, 0x2e

    .line 510
    invoke-virtual {v7, v9}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v9

    if-eqz v9, :cond_654

    const-string v9, "271"

    const-string v10, ""

    .line 511
    invoke-static {v10}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 512
    sget-object v11, Lcom/tencent/turingcam/v0KaV;->a:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_62a

    .line 513
    sget-object v12, Lcom/tencent/turingcam/FE6di;->U0:[I

    invoke-static {v12}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 514
    sget-object v12, Lcom/tencent/turingcam/FE6di;->V0:[I

    invoke-static {v12}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 515
    sget-object v12, Lcom/tencent/turingcam/FE6di;->W0:[I

    invoke-static {v12}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 516
    sget-object v12, Lcom/tencent/turingcam/FE6di;->X0:[I

    invoke-static {v12}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 517
    sget-object v12, Lcom/tencent/turingcam/FE6di;->Y0:[I

    invoke-static {v12}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 518
    sget-object v12, Lcom/tencent/turingcam/FE6di;->Z0:[I

    invoke-static {v12}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 519
    :cond_62a
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_630
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_648

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 520
    :try_start_63c
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_63f
    .catchall {:try_start_63c .. :try_end_63f} :catchall_644

    const/4 v14, 0x1

    shl-int v15, v14, v13

    or-int/2addr v12, v15

    goto :goto_645

    :catchall_644
    const/4 v14, 0x1

    :goto_645
    add-int/lit8 v13, v13, 0x1

    goto :goto_630

    :cond_648
    const/4 v14, 0x1

    .line 521
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_655

    :cond_654
    const/4 v14, 0x1

    :goto_655
    const/16 v9, 0x76

    .line 522
    invoke-virtual {v7, v9}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v9

    if-eqz v9, :cond_673

    const-string v9, ""

    .line 523
    invoke-static {v9}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Lcom/tencent/turingcam/eCoqw;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "272"

    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_673
    const/16 v9, 0x11

    .line 524
    invoke-virtual {v7, v9}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v9

    const/16 v10, 0x28

    if-nez v9, :cond_683

    .line 525
    invoke-virtual {v7, v10}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v9

    if-eqz v9, :cond_6cc

    .line 526
    :cond_683
    iget-object v9, v1, Lcom/tencent/turingcam/WT9z5;->a:Lcom/tencent/turingcam/KKOXW;

    .line 527
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    .line 528
    invoke-static {v9}, Lcom/tencent/turingcam/VV8k1;->a(Lcom/tencent/turingface/sdk/mfa/ITuringPkgProvider;)Ljava/util/List;

    move-result-object v11

    .line 529
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 530
    invoke-static {v11}, Lcom/tencent/turingcam/CEO0r;->a(Ljava/util/Collection;)Z

    move-result v12

    if-nez v12, :cond_69b

    .line 531
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_69b
    const-string v11, "p_l_h_l"

    .line 532
    invoke-virtual {v8, v11}, Lcom/tencent/turingcam/tZ3Yi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 533
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6a9

    const/4 v12, 0x0

    goto :goto_6b7

    .line 534
    :cond_6a9
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const-string v13, ","

    .line 535
    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_6b7
    if-eqz v12, :cond_6bc

    .line 536
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 537
    :cond_6bc
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 538
    invoke-static {v9}, Lcom/tencent/turingcam/VV8k1;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "277"

    invoke-virtual {v6, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6cc
    const/16 v9, 0x7a

    .line 539
    invoke-virtual {v7, v9}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v9

    if-eqz v9, :cond_6e0

    .line 540
    :try_start_6d4
    invoke-static {}, Lcom/tencent/turingcam/A0y4R;->a()Ljava/lang/String;

    move-result-object v9
    :try_end_6d8
    .catchall {:try_start_6d4 .. :try_end_6d8} :catchall_6d9

    goto :goto_6db

    :catchall_6d9
    const-string v9, "exception"

    :goto_6db
    const-string v11, "280"

    .line 541
    invoke-virtual {v6, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e0
    const/16 v9, 0x7e

    .line 542
    invoke-virtual {v7, v9}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v7

    if-eqz v7, :cond_6fa

    .line 543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long/2addr v11, v15

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v9, "281"

    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6fa
    const-string v7, "x_l2_p_i"

    .line 544
    invoke-virtual {v8, v7}, Lcom/tencent/turingcam/tZ3Yi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_707

    const-string v9, "2014"

    .line 545
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_707
    const-string v7, "x_u_p_i"

    .line 546
    invoke-virtual {v8, v7}, Lcom/tencent/turingcam/tZ3Yi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_714

    const-string v9, "2015"

    .line 547
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    :cond_714
    invoke-virtual {v8, v0}, Lcom/tencent/turingcam/tZ3Yi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_71f

    const-string v8, "2013"

    .line 549
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    :cond_71f
    sget-object v7, Lcom/tencent/turingcam/FP21m;->f:Lcom/tencent/turingcam/FP21m;

    const/16 v8, 0x27

    .line 551
    invoke-virtual {v7, v8}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v8

    if-eqz v8, :cond_739

    .line 552
    iget-object v8, v1, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "405"

    .line 553
    invoke-static {v0, v8}, Lcom/tencent/turingcam/tfWT8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "239"

    .line 554
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_739
    const/16 v8, 0x64

    .line 555
    invoke-virtual {v7, v8}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v8

    if-eqz v8, :cond_75c

    .line 556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v11, "250"

    .line 557
    invoke-static/range {p1 .. p1}, Lcom/tencent/turingcam/EQsUZ;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_74f

    const-string v12, ""

    .line 558
    :cond_74f
    invoke-virtual {v6, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v8

    const/16 v8, 0x1e

    invoke-static {v8, v11, v12}, Lcom/tencent/turingcam/Uq36s;->a(IJ)V

    :cond_75c
    const/16 v8, 0x65

    .line 560
    invoke-virtual {v7, v8}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v8

    if-eqz v8, :cond_782

    .line 561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v11, "251"

    .line 562
    invoke-static/range {p1 .. p1}, Lcom/tencent/turingcam/DdNBW;->a(Landroid/content/Context;)I

    move-result v12

    if-lez v12, :cond_773

    const-string v12, "1"

    goto :goto_775

    :cond_773
    const-string v12, "0"

    :goto_775
    invoke-virtual {v6, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v8

    const/16 v8, 0x1f

    invoke-static {v8, v11, v12}, Lcom/tencent/turingcam/Uq36s;->a(IJ)V

    :cond_782
    const/16 v8, 0x66

    .line 564
    invoke-virtual {v7, v8}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v8

    if-eqz v8, :cond_7a6

    const-string v8, "252"

    .line 565
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v11, "mock_location"

    const/4 v12, 0x0

    invoke-static {v9, v11, v12}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    if-eqz v9, :cond_79b

    const/4 v13, 0x1

    goto :goto_79c

    :cond_79b
    const/4 v13, 0x0

    :goto_79c
    if-eqz v13, :cond_7a1

    const-string v9, "1"

    goto :goto_7a3

    :cond_7a1
    const-string v9, "0"

    .line 566
    :goto_7a3
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7a6
    const/16 v8, 0x67

    .line 567
    invoke-virtual {v7, v8}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v8

    if-eqz v8, :cond_7c4

    const-string v8, ""

    .line 568
    invoke-static {v8}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lcom/tencent/turingcam/YaDRx;->d(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "253"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7c4
    const/16 v8, 0x68

    .line 569
    invoke-virtual {v7, v8}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v8

    if-eqz v8, :cond_7e2

    const-string v8, ""

    .line 570
    invoke-static {v8}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lcom/tencent/turingcam/YaDRx;->b(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "254"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7e2
    const/16 v8, 0x69

    .line 571
    invoke-virtual {v7, v8}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v8

    if-eqz v8, :cond_800

    const-string v8, ""

    .line 572
    invoke-static {v8}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lcom/tencent/turingcam/ukkac;->a(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "255"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_800
    const/16 v8, 0x6a

    .line 573
    invoke-virtual {v7, v8}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v8

    if-eqz v8, :cond_823

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v11, "256"

    .line 575
    invoke-static {}, Lcom/tencent/turingcam/YaDRx;->a()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_816

    const-string v12, ""

    .line 576
    :cond_816
    invoke-virtual {v6, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v8

    const/16 v8, 0x20

    invoke-static {v8, v11, v12}, Lcom/tencent/turingcam/Uq36s;->a(IJ)V

    :cond_823
    const/16 v8, 0x6b

    .line 578
    invoke-virtual {v7, v8}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v8

    if-eqz v8, :cond_838

    const-string v8, "257"

    .line 579
    invoke-static/range {p1 .. p1}, Lcom/tencent/turingcam/YaDRx;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_835

    const-string v9, ""

    .line 580
    :cond_835
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_838
    const/16 v8, 0x71

    .line 581
    invoke-virtual {v7, v8}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v8

    if-eqz v8, :cond_85c

    .line 582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v11, "258"

    .line 583
    invoke-static {}, Lcom/tencent/turingcam/lkZFD;->a()Z

    move-result v12

    if-eqz v12, :cond_84f

    const-string v12, "1"

    goto :goto_851

    :cond_84f
    const-string v12, "0"

    :goto_851
    invoke-virtual {v6, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v8

    invoke-static {v10, v11, v12}, Lcom/tencent/turingcam/Uq36s;->a(IJ)V

    :cond_85c
    const/16 v8, 0x72

    .line 585
    invoke-virtual {v7, v8}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v8

    if-eqz v8, :cond_885

    .line 586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v10, "259"

    .line 587
    :try_start_86a
    invoke-static/range {p1 .. p1}, Lcom/tencent/turingcam/lkZFD;->a(Landroid/content/Context;)Z

    move-result v11
    :try_end_86e
    .catchall {:try_start_86a .. :try_end_86e} :catchall_86f

    goto :goto_871

    :catchall_86f
    nop

    const/4 v11, 0x0

    :goto_871
    if-eqz v11, :cond_876

    const-string v11, "1"

    goto :goto_878

    :cond_876
    const-string v11, "0"

    .line 588
    :goto_878
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    const/16 v8, 0x29

    invoke-static {v8, v10, v11}, Lcom/tencent/turingcam/Uq36s;->a(IJ)V

    :cond_885
    const/16 v8, 0x2c

    .line 590
    invoke-virtual {v7, v8}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v8

    if-eqz v8, :cond_8a4

    .line 591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 592
    invoke-static {}, Lcom/tencent/turingcam/V124r;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "240"

    invoke-virtual {v6, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    const/16 v8, 0x2a

    invoke-static {v8, v10, v11}, Lcom/tencent/turingcam/Uq36s;->a(IJ)V

    :cond_8a4
    const/16 v8, 0x8a

    .line 594
    invoke-virtual {v7, v8}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v7

    if-eqz v7, :cond_8b5

    .line 595
    invoke-static/range {p1 .. p1}, Lcom/tencent/turingcam/YaDRx;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "282"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8b5
    const-string v7, ""

    .line 596
    invoke-static {v7}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Lcom/tencent/turingcam/WT9z5;->a:Lcom/tencent/turingcam/KKOXW;

    .line 597
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    .line 598
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "403"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    iget-object v7, v1, Lcom/tencent/turingcam/WT9z5;->a:Lcom/tencent/turingcam/KKOXW;

    .line 600
    iget-object v7, v7, Lcom/tencent/turingcam/KKOXW;->j:Ljava/lang/String;

    const-string v8, "402"

    .line 601
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    iget-object v7, v1, Lcom/tencent/turingcam/WT9z5;->a:Lcom/tencent/turingcam/KKOXW;

    .line 603
    iget-object v7, v7, Lcom/tencent/turingcam/KKOXW;->k:Ljava/lang/String;

    const-string v8, "404"

    .line 604
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    iget-object v7, v1, Lcom/tencent/turingcam/WT9z5;->a:Lcom/tencent/turingcam/KKOXW;

    .line 606
    iget-object v7, v7, Lcom/tencent/turingcam/KKOXW;->l:Ljava/lang/String;

    const-string v8, "401"

    .line 607
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    iget-object v7, v1, Lcom/tencent/turingcam/WT9z5;->a:Lcom/tencent/turingcam/KKOXW;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "405"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "406"

    .line 609
    iget-object v8, v1, Lcom/tencent/turingcam/WT9z5;->a:Lcom/tencent/turingcam/KKOXW;

    .line 610
    iget-object v8, v8, Lcom/tencent/turingcam/KKOXW;->m:Ljava/util/Map;

    .line 611
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 613
    :cond_906
    :goto_906
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_947

    .line 614
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 615
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "_"

    .line 616
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "_"

    const-string v13, "%5F"

    .line 618
    invoke-static {v12, v13, v11}, Lcom/tencent/turingcam/OF1Jz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ","

    const-string v13, "%54"

    .line 619
    invoke-static {v12, v13, v11}, Lcom/tencent/turingcam/OF1Jz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 620
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_906

    const-string v11, ","

    .line 622
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_906

    .line 623
    :cond_947
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 624
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    iget-object v7, v1, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "201"

    .line 626
    invoke-static {v0, v7}, Lcom/tencent/turingcam/tfWT8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "302"

    .line 627
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    iget-object v7, v1, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "202"

    .line 629
    invoke-static {v0, v7}, Lcom/tencent/turingcam/tfWT8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "303"

    .line 630
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    iget-object v7, v1, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "203"

    .line 632
    invoke-static {v0, v7}, Lcom/tencent/turingcam/tfWT8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "305"

    .line 633
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/tencent/turingcam/IyjbE;->a(Landroid/content/Context;)B

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "308"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    iget-object v7, v1, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "404"

    .line 636
    invoke-static {v0, v7}, Lcom/tencent/turingcam/tfWT8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "309"

    .line 637
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    iget-object v7, v1, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "205"

    .line 639
    invoke-static {v0, v7}, Lcom/tencent/turingcam/tfWT8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "310"

    .line 640
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    iget-object v7, v1, Lcom/tencent/turingcam/WT9z5;->a:Lcom/tencent/turingcam/KKOXW;

    .line 642
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    :try_start_9bd
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    const/4 v8, 0x0

    .line 644
    invoke-static {v7, v0, v6, v8, v2}, Lcom/tencent/turingface/sdk/mfa/TNative$aa;->a87_D2D99D56FECC73FD(Landroid/util/SparseArray;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;I)Landroid/util/SparseArray;

    move-result-object v2
    :try_end_9c7
    .catchall {:try_start_9bd .. :try_end_9c7} :catchall_a9a

    .line 645
    iget-object v6, v1, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "201"

    .line 646
    invoke-virtual {v6, v0, v5, v4}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-static {v2}, Lcom/tencent/turingcam/s5pTT;->b(Landroid/util/SparseArray;)I

    move-result v4

    .line 648
    invoke-static {v2}, Lcom/tencent/turingcam/s5pTT;->a(Landroid/util/SparseArray;)[B

    move-result-object v5

    .line 649
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    const-class v7, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v2, v8, v7}, Lcom/tencent/turingcam/s5pTT;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget v7, Lcom/tencent/turingcam/OF1Jz;->a:I

    if-nez v2, :cond_a03

    const-string v2, ""

    .line 651
    :cond_a03
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    sget-object v7, Lcom/tencent/turingcam/Uq36s;->a:Ljava/util/Map;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a44

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v9, ","

    .line 654
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_"

    .line 656
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    sget-object v9, Lcom/tencent/turingcam/Uq36s;->a:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_a17

    .line 658
    :cond_a44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 659
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 660
    iget-object v6, v1, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    const-string v7, "205"

    .line 661
    invoke-virtual {v6, v0, v7, v2}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    iget-object v2, v1, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    array-length v6, v5

    int-to-long v6, v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "203"

    invoke-virtual {v2, v0, v6, v3}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    :try_start_a7b
    iget-object v0, v1, Lcom/tencent/turingcam/WT9z5;->a:Lcom/tencent/turingcam/KKOXW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a80
    .catchall {:try_start_a7b .. :try_end_a80} :catchall_a81

    goto :goto_a82

    :catchall_a81
    nop

    :goto_a82
    if-eqz v4, :cond_a89

    .line 665
    invoke-static {v4}, Lcom/tencent/turingcam/L32b7;->a(I)Lcom/tencent/turingcam/L32b7;

    move-result-object v0

    return-object v0

    .line 666
    :cond_a89
    array-length v0, v5

    if-nez v0, :cond_a93

    const/16 v0, -0x2713

    .line 667
    invoke-static {v0}, Lcom/tencent/turingcam/L32b7;->a(I)Lcom/tencent/turingcam/L32b7;

    move-result-object v0

    return-object v0

    .line 668
    :cond_a93
    new-instance v0, Lcom/tencent/turingcam/L32b7;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v5}, Lcom/tencent/turingcam/L32b7;-><init>(I[B)V

    return-object v0

    :catchall_a9a
    const/16 v0, -0x2716

    .line 669
    invoke-static {v0}, Lcom/tencent/turingcam/L32b7;->a(I)Lcom/tencent/turingcam/L32b7;

    move-result-object v0

    return-object v0

    :catchall_aa1
    move-exception v0

    .line 670
    :try_start_aa2
    monitor-exit v9
    :try_end_aa3
    .catchall {:try_start_aa2 .. :try_end_aa3} :catchall_aa1

    throw v0
.end method

.method public final a()V
    .registers 6

    .line 122
    iget-object v0, p0, Lcom/tencent/turingcam/WT9z5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 123
    :try_start_3
    iget-object v1, p0, Lcom/tencent/turingcam/WT9z5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    monitor-exit v0

    goto :goto_2e

    .line 124
    :cond_13
    iget-object v1, p0, Lcom/tencent/turingcam/WT9z5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 125
    iget-object v1, p0, Lcom/tencent/turingcam/WT9z5;->b:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/tencent/turingcam/WT9z5;->b:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 127
    monitor-exit v0

    :goto_2e
    return-void

    :catchall_2f
    move-exception v1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2f

    throw v1
.end method

.method public final a(Lcom/tencent/turingcam/IEttU;Z)V
    .registers 4

    .line 117
    iget-object v0, p0, Lcom/tencent/turingcam/WT9z5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    if-nez p2, :cond_b

    .line 118
    :try_start_5
    iget p2, p1, Lcom/tencent/turingcam/IEttU;->c:I

    if-eqz p2, :cond_b

    .line 119
    monitor-exit v0

    return-void

    .line 120
    :cond_b
    iget-object p2, p0, Lcom/tencent/turingcam/WT9z5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 121
    monitor-exit v0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    throw p1
.end method

.method public final b(Landroid/content/Context;ZI)Lcom/tencent/turingcam/IEttU;
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 1
    sget-object v0, Lcom/tencent/turingcam/FP21m;->f:Lcom/tencent/turingcam/FP21m;

    .line 2
    invoke-virtual {v0, v2}, Lcom/tencent/turingcam/FP21m;->a(Landroid/content/Context;)J

    move-result-wide v4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4
    sget v8, Lcom/tencent/turingcam/flIYu;->g:I

    move/from16 v0, p3

    invoke-virtual {v1, v2, v8, v3, v0}, Lcom/tencent/turingcam/WT9z5;->a(Landroid/content/Context;IZI)Lcom/tencent/turingcam/L32b7;

    move-result-object v9

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    .line 6
    iget v0, v9, Lcom/tencent/turingcam/L32b7;->a:I

    if-eqz v0, :cond_26

    .line 7
    invoke-static {v0}, Lcom/tencent/turingcam/IEttU;->a(I)Lcom/tencent/turingcam/IEttU;

    move-result-object v0

    return-object v0

    .line 8
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 9
    sget-object v0, Lcom/tencent/turingface/sdk/mfa/SkEpO;->b:Lcom/tencent/turingface/sdk/mfa/SkEpO;

    .line 10
    iget-object v14, v9, Lcom/tencent/turingcam/L32b7;->b:[B

    const/4 v15, 0x1

    .line 11
    invoke-virtual {v0, v15, v14}, Lcom/tencent/turingface/sdk/mfa/SkEpO;->a(I[B)Lcom/tencent/turingcam/tLlmS;

    move-result-object v14

    :try_start_33
    const-string v0, "connectivity"

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_77

    .line 14
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v15
    :try_end_45
    .catchall {:try_start_33 .. :try_end_45} :catchall_7a

    move/from16 v16, v8

    :try_start_47
    sget-object v8, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-eq v15, v8, :cond_54

    .line 15
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v8

    sget-object v15, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v8, v15, :cond_54

    goto :goto_92

    .line 16
    :cond_54
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    const/4 v15, 0x1

    if-ne v8, v15, :cond_5c

    goto :goto_90

    .line 17
    :cond_5c
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_73

    .line 18
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_71

    .line 19
    invoke-static/range {p1 .. p1}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_6c
    .catchall {:try_start_47 .. :try_end_6c} :catchall_75

    if-eqz v0, :cond_6f

    goto :goto_71

    :cond_6f
    const/4 v0, 0x1

    goto :goto_93

    :cond_71
    :goto_71
    const/4 v0, 0x2

    goto :goto_93

    :cond_73
    const/4 v0, 0x3

    goto :goto_93

    :catchall_75
    move-exception v0

    goto :goto_7d

    :cond_77
    move/from16 v16, v8

    goto :goto_92

    :catchall_7a
    move-exception v0

    move/from16 v16, v8

    .line 20
    :goto_7d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8d

    const-string v8, "ACCESS_NETWORK_STATE"

    .line 21
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8d

    const/4 v0, 0x1

    goto :goto_8e

    :cond_8d
    const/4 v0, 0x0

    :goto_8e
    if-eqz v0, :cond_92

    :goto_90
    const/4 v0, 0x0

    goto :goto_93

    :cond_92
    :goto_92
    const/4 v0, -0x1

    .line 22
    :goto_93
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v12, v17, v12

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v3, v9, Lcom/tencent/turingcam/L32b7;->b:[B

    .line 26
    array-length v3, v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v3, v1, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    const-string v4, "202"

    .line 29
    invoke-virtual {v3, v2, v4, v0}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget v0, v14, Lcom/tencent/turingcam/tLlmS;->a:I

    if-eqz v0, :cond_e5

    .line 31
    new-instance v2, Lcom/tencent/turingcam/IEttU;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/tencent/turingcam/IEttU;-><init>(III)V

    return-object v2

    .line 32
    :cond_e5
    iget-object v0, v14, Lcom/tencent/turingcam/tLlmS;->b:[B

    .line 33
    :try_start_e7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    sget-object v4, Lcom/tencent/turingcam/tZ3Yi;->f:Lcom/tencent/turingcam/tZ3Yi;

    const-string v5, "e_w_t"

    const/4 v6, 0x0

    .line 35
    invoke-virtual {v4, v5, v6}, Lcom/tencent/turingcam/tZ3Yi;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_fe

    const-string v4, "2007"

    const-string v5, "1"

    .line 36
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_fe
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    move/from16 v5, v16

    .line 38
    invoke-static {v4, v0, v3, v5}, Lcom/tencent/turingface/sdk/mfa/TNative$aa;->b87_D2D99D56FECC73FD(Landroid/util/SparseArray;[BLjava/util/Map;I)Landroid/util/SparseArray;

    move-result-object v0
    :try_end_109
    .catchall {:try_start_e7 .. :try_end_109} :catchall_262

    .line 39
    invoke-static {v0}, Lcom/tencent/turingcam/s5pTT;->b(Landroid/util/SparseArray;)I

    move-result v3

    if-eqz v3, :cond_115

    .line 40
    invoke-static {v3}, Lcom/tencent/turingcam/IEttU;->a(I)Lcom/tencent/turingcam/IEttU;

    move-result-object v0

    goto/16 :goto_268

    :cond_115
    const/16 v3, 0x66

    .line 41
    const-class v4, Ljava/lang/Integer;

    invoke-static {v0, v3, v4}, Lcom/tencent/turingcam/s5pTT;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/16 v5, -0x7530

    if-nez v3, :cond_129

    .line 42
    invoke-static {v5}, Lcom/tencent/turingcam/IEttU;->a(I)Lcom/tencent/turingcam/IEttU;

    move-result-object v0

    goto/16 :goto_268

    .line 43
    :cond_129
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_13a

    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v0}, Lcom/tencent/turingcam/IEttU;->a(I)Lcom/tencent/turingcam/IEttU;

    move-result-object v0

    goto/16 :goto_268

    :cond_13a
    const/16 v5, 0x65

    .line 45
    const-class v6, Ljava/lang/String;

    invoke-static {v0, v5, v6}, Lcom/tencent/turingcam/s5pTT;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget v7, Lcom/tencent/turingcam/OF1Jz;->a:I

    const-string v7, ""

    if-nez v5, :cond_14b

    move-object v5, v7

    .line 46
    :cond_14b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_15d

    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit16 v0, v0, -0x271a

    invoke-static {v0}, Lcom/tencent/turingcam/IEttU;->a(I)Lcom/tencent/turingcam/IEttU;

    move-result-object v0

    goto/16 :goto_268

    :cond_15d
    const/16 v3, 0x68

    .line 48
    invoke-static {v0, v3, v6}, Lcom/tencent/turingcam/s5pTT;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_168

    move-object v3, v7

    :cond_168
    const/16 v8, 0x69

    .line 49
    invoke-static {v0, v8, v6}, Lcom/tencent/turingcam/s5pTT;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_173

    move-object v8, v7

    :cond_173
    const/16 v9, 0x6a

    .line 50
    invoke-static {v0, v9, v6}, Lcom/tencent/turingcam/s5pTT;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_17e

    move-object v9, v7

    :cond_17e
    const/16 v10, 0x6b

    .line 51
    invoke-static {v0, v10, v4}, Lcom/tencent/turingcam/s5pTT;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/16 v10, 0x6c

    .line 52
    invoke-static {v0, v10, v6}, Lcom/tencent/turingcam/s5pTT;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_191

    move-object v0, v7

    :cond_191
    const/16 v6, 0xe10

    if-eqz v4, :cond_19b

    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ge v10, v6, :cond_19f

    .line 54
    :cond_19b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 55
    :cond_19f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v14, v6

    add-long/2addr v10, v14

    .line 56
    new-instance v6, Lcom/tencent/turingcam/IEttU$spXPg;

    const/4 v14, 0x0

    .line 57
    invoke-direct {v6, v14}, Lcom/tencent/turingcam/IEttU$spXPg;-><init>(I)V

    .line 58
    iput-wide v10, v6, Lcom/tencent/turingcam/IEttU$spXPg;->b:J

    .line 59
    iput-object v5, v6, Lcom/tencent/turingcam/IEttU$spXPg;->a:Ljava/lang/String;

    .line 60
    iput-object v3, v6, Lcom/tencent/turingcam/IEttU$spXPg;->c:Ljava/lang/String;

    .line 61
    iput-object v8, v6, Lcom/tencent/turingcam/IEttU$spXPg;->d:Ljava/lang/String;

    .line 62
    iput-object v9, v6, Lcom/tencent/turingcam/IEttU$spXPg;->e:Ljava/lang/String;

    .line 63
    iput-object v0, v6, Lcom/tencent/turingcam/IEttU$spXPg;->f:Ljava/lang/String;

    .line 64
    new-instance v0, Lcom/tencent/turingcam/IEttU;

    invoke-direct {v0, v6}, Lcom/tencent/turingcam/IEttU;-><init>(Lcom/tencent/turingcam/IEttU$spXPg;)V

    .line 65
    iget-object v3, v1, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 67
    iget-object v6, v0, Lcom/tencent/turingcam/IEttU;->a:Ljava/lang/String;

    const-string v8, "101"

    .line 68
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-wide v8, v0, Lcom/tencent/turingcam/IEttU;->b:J

    .line 71
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "102"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v6, v0, Lcom/tencent/turingcam/IEttU;->d:Ljava/lang/String;

    .line 73
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1f9

    .line 74
    iget-object v6, v0, Lcom/tencent/turingcam/IEttU;->d:Ljava/lang/String;

    const-string v8, "104"

    .line 75
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_1f9
    iget-object v6, v0, Lcom/tencent/turingcam/IEttU;->e:Ljava/lang/String;

    .line 77
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_208

    .line 78
    iget-object v6, v0, Lcom/tencent/turingcam/IEttU;->e:Ljava/lang/String;

    const-string v8, "105"

    .line 79
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_208
    iget-object v6, v0, Lcom/tencent/turingcam/IEttU;->f:Ljava/lang/String;

    .line 81
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_217

    .line 82
    iget-object v6, v0, Lcom/tencent/turingcam/IEttU;->f:Ljava/lang/String;

    const-string v8, "106"

    .line 83
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_217
    iget-object v6, v0, Lcom/tencent/turingcam/IEttU;->g:Ljava/lang/String;

    .line 85
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_226

    .line 86
    iget-object v6, v0, Lcom/tencent/turingcam/IEttU;->g:Ljava/lang/String;

    const-string v8, "110"

    .line 87
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_226
    const/4 v6, 0x1

    .line 88
    invoke-virtual {v3, v2, v5, v6}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/util/Map;Z)V

    .line 89
    iget-object v3, v1, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "107"

    invoke-virtual {v3, v2, v5, v4, v6}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v12

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "108"

    invoke-virtual {v3, v2, v5, v4, v6}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_268

    :catchall_262
    const/16 v0, -0x2717

    .line 92
    invoke-static {v0}, Lcom/tencent/turingcam/IEttU;->a(I)Lcom/tencent/turingcam/IEttU;

    move-result-object v0

    :goto_268
    return-object v0
.end method

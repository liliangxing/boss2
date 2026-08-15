.class public final Lcom/autonavi/aps/amapapi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/col/3sl/zc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/aps/amapapi/c$b;,
        Lcom/autonavi/aps/amapapi/c$a;
    }
.end annotation


# static fields
.field private static k:J


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/autonavi/aps/amapapi/restruct/k;

.field c:Lcom/autonavi/aps/amapapi/restruct/e;

.field d:Lcom/amap/api/col/3sl/oc;

.field e:Lcom/amap/api/col/3sl/fa;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/col/3sl/rb;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Handler;

.field private h:Landroid/location/LocationManager;

.field private i:Lcom/autonavi/aps/amapapi/c$a;

.field private volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/autonavi/aps/amapapi/c;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/c;->b:Lcom/autonavi/aps/amapapi/restruct/k;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/c;->c:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/c;->j:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/c;->a:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v2, Lcom/amap/api/col/3sl/fa;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/amap/api/col/3sl/fa;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/autonavi/aps/amapapi/c;->e:Lcom/amap/api/col/3sl/fa;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/c;->a:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v3, Lcom/amap/api/col/3sl/u8;->h:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v4, 0x64

    .line 35
    .line 36
    const v5, 0xfa000

    .line 37
    .line 38
    .line 39
    const-string v6, "0"

    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lcom/amap/api/col/3sl/na;->f(Landroid/content/Context;Lcom/amap/api/col/3sl/fa;Ljava/lang/String;IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/c;->e:Lcom/amap/api/col/3sl/fa;

    .line 45
    .line 46
    new-instance v1, Lcom/amap/api/col/3sl/za;

    .line 47
    .line 48
    sget v2, Lcom/autonavi/aps/amapapi/utils/b;->g:I

    .line 49
    .line 50
    new-instance v9, Lcom/amap/api/col/3sl/xa;

    .line 51
    .line 52
    sget-boolean v5, Lcom/autonavi/aps/amapapi/utils/b;->e:Z

    .line 53
    .line 54
    sget v6, Lcom/autonavi/aps/amapapi/utils/b;->f:I

    .line 55
    .line 56
    mul-int/lit8 v7, v6, 0xa

    .line 57
    .line 58
    const-string v8, "carrierLocKey"

    .line 59
    .line 60
    move-object v3, v9

    .line 61
    move-object v4, p1

    .line 62
    invoke-direct/range {v3 .. v8}, Lcom/amap/api/col/3sl/xa;-><init>(Landroid/content/Context;ZIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "kKey"

    .line 66
    .line 67
    invoke-direct {v1, p1, v2, v3, v9}, Lcom/amap/api/col/3sl/za;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/amap/api/col/3sl/ab;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lcom/amap/api/col/3sl/fa;->f:Lcom/amap/api/col/3sl/ab;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/c;->e:Lcom/amap/api/col/3sl/fa;

    .line 73
    .line 74
    new-instance v0, Lcom/amap/api/col/3sl/l9;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/amap/api/col/3sl/l9;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lcom/amap/api/col/3sl/fa;->e:Lcom/amap/api/col/3sl/o9;

    .line 80
    .line 81
    return-void
.end method

.method private static a([B)I
    .registers 3

    const/4 v0, 0x3

    .line 72
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static synthetic a(J)J
    .registers 2

    .line 1
    sput-wide p0, Lcom/autonavi/aps/amapapi/c;->k:J

    return-wide p0
.end method

.method static synthetic a(Lcom/amap/api/col/3sl/s9;Lcom/amap/api/col/3sl/fa;Ljava/util/List;[B)Ljava/util/List;
    .registers 4

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/aps/amapapi/c;->b(Lcom/amap/api/col/3sl/s9;Lcom/amap/api/col/3sl/fa;Ljava/util/List;[B)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/amap/api/col/3sl/s9;Ljava/util/List;)V
    .registers 2

    .line 3
    invoke-static {p0, p1}, Lcom/autonavi/aps/amapapi/c;->b(Lcom/amap/api/col/3sl/s9;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/autonavi/aps/amapapi/c;)Z
    .registers 1

    .line 4
    iget-boolean p0, p0, Lcom/autonavi/aps/amapapi/c;->j:Z

    return p0
.end method

.method private static a(I)[B
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "AES"

    .line 68
    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    if-nez v1, :cond_a

    return-object v0

    .line 69
    :cond_a
    invoke-virtual {v1, p0}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 70
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    return-object p0

    :catchall_16
    return-object v0
.end method

.method static synthetic b(Lcom/autonavi/aps/amapapi/c;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/autonavi/aps/amapapi/c;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static b(Lcom/amap/api/col/3sl/s9;Lcom/amap/api/col/3sl/fa;Ljava/util/List;[B)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/col/3sl/s9;",
            "Lcom/amap/api/col/3sl/fa;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[B)",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/rb;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/col/3sl/s9;->v()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_10b

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10b

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    return-object v1

    .line 14
    :cond_18
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1c
    if-ge v4, v2, :cond_102

    aget-object v6, v0, v4

    const-string v7, ".0"

    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_103

    if-eqz v7, :cond_f1

    const/4 v7, 0x0

    :try_start_29
    const-string v8, "\\."

    .line 16
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 17
    aget-object v6, v6, v3
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_dc

    move-object/from16 v8, p0

    .line 18
    :try_start_33
    invoke-virtual {v8, v6}, Lcom/amap/api/col/3sl/s9;->a(Ljava/lang/String;)Lcom/amap/api/col/3sl/s9$e;

    move-result-object v9
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_de

    if-nez v9, :cond_40

    if-eqz v9, :cond_f3

    .line 19
    :catchall_3b
    :cond_3b
    :goto_3b
    :try_start_3b
    invoke-virtual {v9}, Lcom/amap/api/col/3sl/s9$e;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_f3

    goto/16 :goto_f3

    .line 20
    :cond_40
    :try_start_40
    invoke-virtual {v9}, Lcom/amap/api/col/3sl/s9$e;->a()Ljava/io/InputStream;

    move-result-object v7
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_d3

    if-nez v7, :cond_4c

    if-eqz v7, :cond_3b

    .line 21
    :try_start_48
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_3b

    goto :goto_3b

    :cond_4c
    const/4 v10, 0x2

    :try_start_4d
    new-array v11, v10, [B

    .line 22
    invoke-virtual {v7, v11}, Ljava/io/InputStream;->read([B)I

    .line 23
    invoke-static {v11}, Lcom/autonavi/aps/amapapi/utils/k;->b([B)I

    move-result v11

    if-eqz v11, :cond_c2

    const v12, 0xffff

    if-le v11, v12, :cond_5e

    goto :goto_c2

    .line 24
    :cond_5e
    new-array v11, v11, [B

    .line 25
    invoke-virtual {v7, v11}, Ljava/io/InputStream;->read([B)I

    new-array v10, v10, [B

    const/4 v12, 0x0

    .line 26
    :goto_66
    invoke-virtual {v7, v10}, Ljava/io/InputStream;->read([B)I

    move-result v13
    :try_end_6a
    .catchall {:try_start_4d .. :try_end_6a} :catchall_d3

    if-ltz v13, :cond_ae

    .line 27
    :try_start_6c
    invoke-static {v10}, Lcom/autonavi/aps/amapapi/utils/k;->b([B)I

    move-result v13

    .line 28
    new-array v13, v13, [B

    .line 29
    invoke-virtual {v7, v13}, Ljava/io/InputStream;->read([B)I

    .line 30
    invoke-static {}, Lcom/amap/api/col/3sl/y7;->u()[B

    move-result-object v14

    invoke-static {v11, v13, v14}, Lcom/amap/api/col/3sl/r7;->e([B[B[B)[B

    move-result-object v13

    .line 31
    array-length v14, v13

    add-int/2addr v12, v14

    const/4 v14, 0x4

    new-array v14, v14, [B

    .line 32
    invoke-virtual {v7, v14}, Ljava/io/InputStream;->read([B)I

    .line 33
    invoke-static {v14}, Lcom/autonavi/aps/amapapi/c;->a([B)I

    move-result v14

    .line 34
    new-instance v15, Lcom/amap/api/col/3sl/rb;

    .line 35
    invoke-static {v13}, Lcom/amap/api/col/3sl/y7;->s([B)[B

    move-result-object v13

    invoke-static {}, Lcom/amap/api/col/3sl/y7;->u()[B

    move-result-object v3
    :try_end_93
    .catchall {:try_start_6c .. :try_end_93} :catchall_a5

    move-object/from16 v16, v0

    move-object/from16 v0, p3

    :try_start_97
    invoke-static {v0, v13, v3}, Lcom/amap/api/col/3sl/r7;->h([B[B[B)[B

    move-result-object v3

    invoke-direct {v15, v14, v3}, Lcom/amap/api/col/3sl/rb;-><init>(I[B)V

    .line 36
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a1
    .catchall {:try_start_97 .. :try_end_a1} :catchall_a9

    move-object/from16 v0, v16

    const/4 v3, 0x0

    goto :goto_66

    :catchall_a5
    move-object/from16 v16, v0

    move-object/from16 v0, p3

    :catchall_a9
    move-object/from16 v6, p1

    move-object/from16 v3, p2

    goto :goto_e7

    :cond_ae
    move-object/from16 v16, v0

    move-object/from16 v0, p3

    add-int/2addr v5, v12

    move-object/from16 v3, p2

    .line 37
    :try_start_b5
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_d0

    move-object/from16 v6, p1

    .line 38
    :try_start_ba
    iget-object v10, v6, Lcom/amap/api/col/3sl/fa;->f:Lcom/amap/api/col/3sl/ab;

    invoke-virtual {v10}, Lcom/amap/api/col/3sl/ab;->a()I

    move-result v10
    :try_end_c0
    .catchall {:try_start_ba .. :try_end_c0} :catchall_e7

    if-le v5, v10, :cond_c9

    .line 39
    :cond_c2
    :goto_c2
    :try_start_c2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c5
    .catchall {:try_start_c2 .. :try_end_c5} :catchall_c5

    .line 40
    :catchall_c5
    :try_start_c5
    invoke-virtual {v9}, Lcom/amap/api/col/3sl/s9$e;->close()V
    :try_end_c8
    .catchall {:try_start_c5 .. :try_end_c8} :catchall_102

    goto :goto_102

    .line 41
    :cond_c9
    :try_start_c9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_cc
    .catchall {:try_start_c9 .. :try_end_cc} :catchall_cc

    .line 42
    :catchall_cc
    :goto_cc
    :try_start_cc
    invoke-virtual {v9}, Lcom/amap/api/col/3sl/s9$e;->close()V
    :try_end_cf
    .catchall {:try_start_cc .. :try_end_cf} :catchall_fb

    goto :goto_fb

    :catchall_d0
    move-object/from16 v6, p1

    goto :goto_e7

    :catchall_d3
    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v16, v0

    move-object/from16 v0, p3

    goto :goto_e7

    :catchall_dc
    move-object/from16 v8, p0

    :catchall_de
    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v16, v0

    move-object/from16 v0, p3

    move-object v9, v7

    :catchall_e7
    :goto_e7
    if-eqz v7, :cond_ee

    .line 43
    :try_start_e9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_ec
    .catchall {:try_start_e9 .. :try_end_ec} :catchall_ed

    goto :goto_ee

    :catchall_ed
    nop

    :cond_ee
    :goto_ee
    if-eqz v9, :cond_fb

    goto :goto_cc

    :cond_f1
    move-object/from16 v8, p0

    :catchall_f3
    :cond_f3
    :goto_f3
    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v16, v0

    move-object/from16 v0, p3

    :catchall_fb
    :cond_fb
    :goto_fb
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    const/4 v3, 0x0

    goto/16 :goto_1c

    :catchall_102
    :cond_102
    :goto_102
    return-object v1

    :catchall_103
    move-exception v0

    const-string v2, "aps"

    const-string v3, "upc"

    .line 44
    invoke-static {v0, v2, v3}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10b
    return-object v1
.end method

.method private static b(Lcom/amap/api/col/3sl/s9;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/col/3sl/s9;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_22

    .line 6
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/s9;->C(Ljava/lang/String;)Z

    goto :goto_6

    .line 8
    :cond_16
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/s9;->close()V
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_1a

    return-void

    :catchall_1a
    move-exception p0

    const-string p1, "aps"

    const-string v0, "dlo"

    .line 9
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    return-void
.end method

.method private static b(I)[B
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method static synthetic c(Lcom/autonavi/aps/amapapi/c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/c;->g()V

    return-void
.end method

.method private static c(I)[B
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, 0xff00

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method static synthetic f()[B
    .registers 1

    const/16 v0, 0x80

    invoke-static {v0}, Lcom/autonavi/aps/amapapi/c;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .registers 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->m(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/c;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_9a

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_9a

    .line 27
    .line 28
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/c;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    monitor-enter v1
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_9b

    .line 36
    :try_start_23
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/c;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/c;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_97

    .line 47
    :try_start_2e
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    invoke-static {v2}, Lcom/autonavi/aps/amapapi/c;->a(I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3c

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    array-length v3, v2

    .line 62
    invoke-static {v3}, Lcom/autonavi/aps/amapapi/c;->c(I)[B

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_85

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/amap/api/col/3sl/rb;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/amap/api/col/3sl/rb;->b()[B

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    array-length v5, v4

    .line 93
    const/16 v6, 0xa

    .line 94
    .line 95
    if-lt v5, v6, :cond_4b

    .line 96
    .line 97
    array-length v5, v4

    .line 98
    const v6, 0xffff

    .line 99
    .line 100
    .line 101
    if-gt v5, v6, :cond_4b

    .line 102
    .line 103
    invoke-static {}, Lcom/amap/api/col/3sl/y7;->u()[B

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v2, v4, v5}, Lcom/amap/api/col/3sl/r7;->h([B[B[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    array-length v5, v4

    .line 112
    invoke-static {v5}, Lcom/autonavi/aps/amapapi/c;->c(I)[B

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/amap/api/col/3sl/rb;->a()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Lcom/autonavi/aps/amapapi/c;->b(I)[B

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 131
    .line 132
    .line 133
    goto :goto_4b

    .line 134
    :cond_85
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/c;->e:Lcom/amap/api/col/3sl/fa;

    .line 147
    .line 148
    invoke-static {v1, v0, v2}, Lcom/amap/api/col/3sl/ga;->c(Ljava/lang/String;[BLcom/amap/api/col/3sl/fa;)V
    :try_end_96
    .catchall {:try_start_2e .. :try_end_96} :catchall_9b

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_97
    move-exception v0

    .line 153
    :try_start_98
    monitor-exit v1
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_97

    .line 154
    :try_start_99
    throw v0
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_9b

    .line 155
    :cond_9a
    :goto_9a
    return-void

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    const-string v1, "clm"

    .line 158
    .line 159
    const-string v2, "wtD"

    .line 160
    .line 161
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/api/col/3sl/xc;)Lcom/amap/api/col/3sl/yc;
    .registers 4

    .line 59
    :try_start_0
    new-instance v0, Lcom/autonavi/aps/amapapi/trans/b;

    invoke-direct {v0}, Lcom/autonavi/aps/amapapi/trans/b;-><init>()V

    .line 60
    iget-object v1, p1, Lcom/amap/api/col/3sl/xc;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/trans/b;->a(Ljava/util/Map;)V

    .line 61
    iget-object v1, p1, Lcom/amap/api/col/3sl/xc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/trans/b;->a(Ljava/lang/String;)V

    .line 62
    iget-object p1, p1, Lcom/amap/api/col/3sl/xc;->d:[B

    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/trans/b;->a([B)V

    .line 63
    invoke-static {}, Lcom/amap/api/col/3sl/v9;->b()Lcom/amap/api/col/3sl/v9;

    invoke-static {v0}, Lcom/amap/api/col/3sl/v9;->d(Lcom/amap/api/col/3sl/la;)Lcom/amap/api/col/3sl/da;

    move-result-object p1

    .line 64
    new-instance v0, Lcom/amap/api/col/3sl/yc;

    invoke-direct {v0}, Lcom/amap/api/col/3sl/yc;-><init>()V

    .line 65
    iget-object v1, p1, Lcom/amap/api/col/3sl/da;->a:[B

    iput-object v1, v0, Lcom/amap/api/col/3sl/yc;->c:[B

    .line 66
    iget-object p1, p1, Lcom/amap/api/col/3sl/da;->b:Ljava/util/Map;

    iput-object p1, v0, Lcom/amap/api/col/3sl/yc;->b:Ljava/util/Map;

    const/16 p1, 0xc8

    .line 67
    iput p1, v0, Lcom/amap/api/col/3sl/yc;->a:I
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_2d

    return-object v0

    :catchall_2d
    const/4 p1, 0x0

    return-object p1
.end method

.method final a()V
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    return-void

    .line 7
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/c;->i:Lcom/autonavi/aps/amapapi/c$a;

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/autonavi/aps/amapapi/c;->h:Landroid/location/LocationManager;

    if-eqz v1, :cond_17

    .line 8
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 9
    :cond_17
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/c;->i:Lcom/autonavi/aps/amapapi/c$a;

    if-eqz v0, :cond_1e

    .line 10
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/c$a;->a()V

    .line 11
    :cond_1e
    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/c;->j:Z

    if-eqz v0, :cond_39

    .line 12
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/c;->g()V

    .line 13
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/c;->b:Lcom/autonavi/aps/amapapi/restruct/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/restruct/k;->a(Lcom/autonavi/aps/amapapi/c;)V

    .line 14
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/c;->c:Lcom/autonavi/aps/amapapi/restruct/e;

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/restruct/e;->a(Lcom/autonavi/aps/amapapi/c;)V

    .line 15
    iput-object v1, p0, Lcom/autonavi/aps/amapapi/c;->c:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 16
    iput-object v1, p0, Lcom/autonavi/aps/amapapi/c;->b:Lcom/autonavi/aps/amapapi/restruct/k;

    .line 17
    iput-object v1, p0, Lcom/autonavi/aps/amapapi/c;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/c;->j:Z
    :try_end_39
    .catchall {:try_start_c .. :try_end_39} :catchall_3a

    :cond_39
    return-void

    :catchall_3a
    move-exception v0

    const-string v1, "clm"

    const-string v2, "stc"

    .line 19
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .registers 4

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/c;->g:Landroid/os/Handler;

    if-eqz v0, :cond_c

    .line 57
    new-instance v1, Lcom/autonavi/aps/amapapi/c$b;

    invoke-direct {v1, p0, p1}, Lcom/autonavi/aps/amapapi/c$b;-><init>(Lcom/autonavi/aps/amapapi/c;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    :cond_c
    return-void

    :catchall_d
    move-exception p1

    const-string v0, "cl"

    const-string v1, "olcc"

    .line 58
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/autonavi/aps/amapapi/restruct/e;Lcom/autonavi/aps/amapapi/restruct/k;Landroid/os/Handler;)V
    .registers 10

    .line 20
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 21
    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/c;->j:Z

    if-eqz v0, :cond_8

    return-void

    :cond_8
    if-eqz p1, :cond_ee

    if-eqz p2, :cond_ee

    if-nez p3, :cond_10

    goto/16 :goto_ee

    .line 22
    :cond_10
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 23
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    return-void

    :cond_1c
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/c;->j:Z

    .line 25
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/c;->c:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 26
    iput-object p2, p0, Lcom/autonavi/aps/amapapi/c;->b:Lcom/autonavi/aps/amapapi/restruct/k;

    .line 27
    invoke-virtual {p2, p0}, Lcom/autonavi/aps/amapapi/restruct/k;->a(Lcom/autonavi/aps/amapapi/c;)V

    .line 28
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/c;->c:Lcom/autonavi/aps/amapapi/restruct/e;

    invoke-virtual {p1, p0}, Lcom/autonavi/aps/amapapi/restruct/e;->a(Lcom/autonavi/aps/amapapi/c;)V

    .line 29
    iput-object p3, p0, Lcom/autonavi/aps/amapapi/c;->g:Landroid/os/Handler;

    .line 30
    :try_start_2d
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/c;->h:Landroid/location/LocationManager;

    if-nez p1, :cond_3d

    .line 31
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/c;->a:Landroid/content/Context;

    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/c;->h:Landroid/location/LocationManager;

    .line 32
    :cond_3d
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/c;->i:Lcom/autonavi/aps/amapapi/c$a;

    if-nez p1, :cond_48

    .line 33
    new-instance p1, Lcom/autonavi/aps/amapapi/c$a;

    invoke-direct {p1, p0}, Lcom/autonavi/aps/amapapi/c$a;-><init>(Lcom/autonavi/aps/amapapi/c;)V

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/c;->i:Lcom/autonavi/aps/amapapi/c$a;

    .line 34
    :cond_48
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/c;->i:Lcom/autonavi/aps/amapapi/c$a;

    invoke-virtual {p1, p0}, Lcom/autonavi/aps/amapapi/c$a;->a(Lcom/autonavi/aps/amapapi/c;)V

    .line 35
    iget-object v5, p0, Lcom/autonavi/aps/amapapi/c;->i:Lcom/autonavi/aps/amapapi/c$a;

    if-eqz v5, :cond_5e

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/c;->h:Landroid/location/LocationManager;

    if-eqz v0, :cond_5e

    const-string v1, "passive"

    const-wide/16 v2, 0x3e8

    const/high16 v4, -0x40800000    # -1.0f

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 37
    :cond_5e
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/c;->d:Lcom/amap/api/col/3sl/oc;

    if-nez p1, :cond_e5

    .line 38
    new-instance p1, Lcom/amap/api/col/3sl/oc;

    const-string v1, "6.5.1"

    iget-object p2, p0, Lcom/autonavi/aps/amapapi/c;->a:Landroid/content/Context;

    .line 39
    invoke-static {p2}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "S128DF1572465B890OE3F7A13167KLEI"

    iget-object p2, p0, Lcom/autonavi/aps/amapapi/c;->a:Landroid/content/Context;

    .line 40
    invoke-static {p2}, Lcom/amap/api/col/3sl/m7;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/col/3sl/oc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/col/3sl/zc;)V

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/c;->d:Lcom/amap/api/col/3sl/oc;

    .line 41
    invoke-static {}, Lcom/amap/api/col/3sl/q7;->N()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/col/3sl/oc;->d(Ljava/lang/String;)Lcom/amap/api/col/3sl/oc;

    move-result-object p1

    iget-object p2, p0, Lcom/autonavi/aps/amapapi/c;->a:Landroid/content/Context;

    .line 42
    invoke-static {p2}, Lcom/amap/api/col/3sl/q7;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/col/3sl/oc;->i(Ljava/lang/String;)Lcom/amap/api/col/3sl/oc;

    move-result-object p1

    iget-object p2, p0, Lcom/autonavi/aps/amapapi/c;->a:Landroid/content/Context;

    .line 43
    invoke-static {p2}, Lcom/amap/api/col/3sl/q7;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/col/3sl/oc;->l(Ljava/lang/String;)Lcom/amap/api/col/3sl/oc;

    move-result-object p1

    iget-object p2, p0, Lcom/autonavi/aps/amapapi/c;->a:Landroid/content/Context;

    .line 44
    invoke-static {p2}, Lcom/amap/api/col/3sl/q7;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/col/3sl/oc;->m(Ljava/lang/String;)Lcom/amap/api/col/3sl/oc;

    move-result-object p1

    .line 45
    invoke-static {}, Lcom/amap/api/col/3sl/q7;->R()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/col/3sl/oc;->n(Ljava/lang/String;)Lcom/amap/api/col/3sl/oc;

    move-result-object p1

    .line 46
    invoke-static {}, Lcom/amap/api/col/3sl/q7;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/col/3sl/oc;->o(Ljava/lang/String;)Lcom/amap/api/col/3sl/oc;

    move-result-object p1

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, p2}, Lcom/amap/api/col/3sl/oc;->p(Ljava/lang/String;)Lcom/amap/api/col/3sl/oc;

    move-result-object p1

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, p2}, Lcom/amap/api/col/3sl/oc;->q(Ljava/lang/String;)Lcom/amap/api/col/3sl/oc;

    move-result-object p1

    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, p2}, Lcom/amap/api/col/3sl/oc;->r(Ljava/lang/String;)Lcom/amap/api/col/3sl/oc;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    invoke-virtual {p1, p2}, Lcom/amap/api/col/3sl/oc;->b(I)Lcom/amap/api/col/3sl/oc;

    move-result-object p1

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, p2}, Lcom/amap/api/col/3sl/oc;->s(Ljava/lang/String;)Lcom/amap/api/col/3sl/oc;

    move-result-object p1

    .line 52
    invoke-static {}, Lcom/amap/api/col/3sl/q7;->G()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/amap/api/col/3sl/tc;->a(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/amap/api/col/3sl/oc;->c(J)Lcom/amap/api/col/3sl/oc;

    move-result-object p1

    .line 53
    invoke-static {}, Lcom/amap/api/col/3sl/q7;->G()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/col/3sl/oc;->t(Ljava/lang/String;)Lcom/amap/api/col/3sl/oc;

    .line 54
    invoke-static {}, Lcom/amap/api/col/3sl/oc;->j()V
    :try_end_e5
    .catchall {:try_start_2d .. :try_end_e5} :catchall_e6

    :cond_e5
    return-void

    :catchall_e6
    move-exception p1

    const-string p2, "col"

    const-string p3, "init"

    .line 55
    invoke-static {p1, p2, p3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_ee
    :goto_ee
    return-void
.end method

.method public final b()V
    .registers 4

    .line 2
    :try_start_0
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 3
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/c;->g:Landroid/os/Handler;

    if-eqz v0, :cond_f

    .line 4
    new-instance v1, Lcom/autonavi/aps/amapapi/c$1;

    invoke-direct {v1, p0}, Lcom/autonavi/aps/amapapi/c$1;-><init>(Lcom/autonavi/aps/amapapi/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    :cond_f
    return-void

    :catchall_10
    move-exception v0

    const-string v1, "cl"

    const-string v2, "upw"

    .line 5
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .registers 4

    .line 2
    :try_start_0
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 3
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/c;->d:Lcom/amap/api/col/3sl/oc;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/c;->c:Lcom/autonavi/aps/amapapi/restruct/e;

    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/restruct/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/3sl/oc;->e(Ljava/util/List;)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    :cond_12
    return-void

    :catchall_13
    move-exception v0

    const-string v1, "cl"

    const-string v2, "upc"

    .line 5
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->m(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-wide v2, Lcom/autonavi/aps/amapapi/c;->k:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/32 v2, 0xea60

    .line 21
    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-gez v4, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {}, Lcom/amap/api/col/3sl/gb;->h()Lcom/amap/api/col/3sl/gb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/autonavi/aps/amapapi/c$b;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/autonavi/aps/amapapi/c$b;-><init>(Lcom/autonavi/aps/amapapi/c;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/ib;->b(Lcom/amap/api/col/3sl/hb;)V
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_28

    .line 39
    .line 40
    .line 41
    :catchall_28
    return-void
.end method

.method public final e()V
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/amap/api/col/3sl/gb;->h()Lcom/amap/api/col/3sl/gb;

    move-result-object v0

    new-instance v1, Lcom/autonavi/aps/amapapi/c$b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/autonavi/aps/amapapi/c$b;-><init>(Lcom/autonavi/aps/amapapi/c;I)V

    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/ib;->b(Lcom/amap/api/col/3sl/hb;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_d

    :catchall_d
    return-void
.end method

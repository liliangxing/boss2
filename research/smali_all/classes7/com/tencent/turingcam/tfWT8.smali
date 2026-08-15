.class public Lcom/tencent/turingcam/tfWT8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "turingfd_conf_"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/tencent/turingcam/OCkqn;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "_"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "mfa"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/tencent/turingcam/tfWT8;->b:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/turingcam/tfWT8;->a:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    :try_start_0
    sget-object v0, Lcom/tencent/turingcam/tfWT8;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    goto :goto_9

    :catchall_8
    const/4 p0, 0x0

    :goto_9
    if-nez p0, :cond_c

    return-void

    .line 28
    :cond_c
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-nez p0, :cond_13

    return-void

    .line 29
    :cond_13
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31
    :try_start_2d
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {}, Lcom/tencent/turingcam/Iioec;->a()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/turingcam/Iioec;->b([B[B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/turingcam/OF1Jz;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_40
    .catchall {:try_start_2d .. :try_end_40} :catchall_41

    goto :goto_1b

    :catchall_41
    nop

    goto :goto_1b

    .line 33
    :cond_43
    :try_start_43
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_46

    :catchall_46
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v0, "0123456789ABCDEF"

    const/4 v1, 0x0

    .line 1
    :try_start_3
    sget-object v2, Lcom/tencent/turingcam/tfWT8;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    goto :goto_b

    :catchall_a
    const/4 p0, 0x0

    :goto_b
    const-string v2, ""

    if-nez p0, :cond_10

    return-object v2

    .line 2
    :cond_10
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1b

    return-object p0

    .line 4
    :cond_1b
    :try_start_1b
    sget p1, Lcom/tencent/turingcam/OF1Jz;->a:I

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 6
    new-array v3, p1, [B

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_2d
    if-ge v1, p1, :cond_4a

    mul-int/lit8 v4, v1, 0x2

    .line 8
    aget-char v5, p0, v4

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    int-to-byte v5, v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v4, v4, 0x1

    .line 10
    aget-char v4, p0, v4

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    int-to-byte v4, v4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    .line 12
    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    .line 13
    :cond_4a
    invoke-static {}, Lcom/tencent/turingcam/Iioec;->a()[B

    move-result-object p0

    invoke-static {v3, p0}, Lcom/tencent/turingcam/Iioec;->a([B[B)[B

    move-result-object p0

    const-string p1, "UTF-8"

    .line 14
    invoke-static {p0, p1}, Lcom/tencent/turingcam/OF1Jz;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_58
    .catchall {:try_start_1b .. :try_end_58} :catchall_59

    return-object p0

    :catchall_59
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)J
    .registers 3

    .line 42
    invoke-static {p1, p2}, Lcom/tencent/turingcam/tfWT8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    :try_start_4
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_d

    return-wide p1

    :catchall_d
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a(Landroid/content/Context;)Lcom/tencent/turingcam/IEttU;
    .registers 11

    const/4 v0, 0x1

    :try_start_1
    const-string v1, "101"

    .line 2
    invoke-static {p1, v1}, Lcom/tencent/turingcam/tfWT8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 4
    invoke-static {v0}, Lcom/tencent/turingcam/IEttU;->a(I)Lcom/tencent/turingcam/IEttU;

    move-result-object p1
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_53

    return-object p1

    :cond_12
    :try_start_12
    const-string v2, "102"

    .line 5
    invoke-static {p1, v2}, Lcom/tencent/turingcam/tfWT8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_21

    goto :goto_23

    :catchall_21
    const-wide/16 v2, 0x0

    :goto_23
    :try_start_23
    const-string v4, "104"

    .line 6
    invoke-static {p1, v4}, Lcom/tencent/turingcam/tfWT8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "105"

    .line 7
    invoke-static {p1, v5}, Lcom/tencent/turingcam/tfWT8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "106"

    .line 8
    invoke-static {p1, v6}, Lcom/tencent/turingcam/tfWT8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "110"

    .line 9
    invoke-static {p1, v7}, Lcom/tencent/turingcam/tfWT8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v7, Lcom/tencent/turingcam/IEttU$spXPg;

    const/4 v8, 0x0

    .line 11
    invoke-direct {v7, v8}, Lcom/tencent/turingcam/IEttU$spXPg;-><init>(I)V

    .line 12
    iput-wide v2, v7, Lcom/tencent/turingcam/IEttU$spXPg;->b:J

    .line 13
    iput-object v1, v7, Lcom/tencent/turingcam/IEttU$spXPg;->a:Ljava/lang/String;

    .line 14
    iput-object v4, v7, Lcom/tencent/turingcam/IEttU$spXPg;->c:Ljava/lang/String;

    .line 15
    iput-object v5, v7, Lcom/tencent/turingcam/IEttU$spXPg;->d:Ljava/lang/String;

    .line 16
    iput-object v6, v7, Lcom/tencent/turingcam/IEttU$spXPg;->e:Ljava/lang/String;

    .line 17
    iput-object p1, v7, Lcom/tencent/turingcam/IEttU$spXPg;->f:Ljava/lang/String;

    .line 18
    new-instance p1, Lcom/tencent/turingcam/IEttU;

    invoke-direct {p1, v7}, Lcom/tencent/turingcam/IEttU;-><init>(Lcom/tencent/turingcam/IEttU$spXPg;)V
    :try_end_52
    .catchall {:try_start_23 .. :try_end_52} :catchall_53

    return-object p1

    .line 19
    :catchall_53
    invoke-static {v0}, Lcom/tencent/turingcam/IEttU;->a(I)Lcom/tencent/turingcam/IEttU;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;I)Lcom/tencent/turingcam/ORjG3;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/tencent/turingcam/ORjG3<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    new-instance v0, Lcom/tencent/turingcam/ORjG3;

    invoke-direct {v0, p2}, Lcom/tencent/turingcam/ORjG3;-><init>(I)V

    const-string p2, "402"

    .line 22
    invoke-static {p1, p2}, Lcom/tencent/turingcam/tfWT8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "_"

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 24
    array-length p2, p1

    const/4 v1, 0x0

    :goto_16
    if-ge v1, p2, :cond_2c

    aget-object v2, p1, v1

    .line 25
    :try_start_1a
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_22} :catch_29

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/turingcam/ORjG3;->a(Ljava/lang/Object;)V

    :catch_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_2c
    return-object v0
.end method

.method public a(Landroid/content/Context;J)V
    .registers 7

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p2, v0

    if-ltz v2, :cond_a

    move-wide p2, v0

    .line 1
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "401"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 39
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/util/Map;Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0, p1, v0, p4}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/util/Map;Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/Map;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_6

    .line 40
    invoke-static {p1, p2}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_10

    .line 41
    :cond_6
    iget-object p3, p0, Lcom/tencent/turingcam/tfWT8;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/turingcam/tfWT8$spXPg;

    invoke-direct {v0, p1, p2}, Lcom/tencent/turingcam/tfWT8$spXPg;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_10
    return-void
.end method

.method public b(Landroid/content/Context;J)V
    .registers 7

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "902"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1, v0}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public c(Landroid/content/Context;J)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "503"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

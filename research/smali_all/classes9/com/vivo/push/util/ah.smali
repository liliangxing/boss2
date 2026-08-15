.class public final Lcom/vivo/push/util/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/util/ah$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;

.field private static final b:Ljava/text/SimpleDateFormat;

.field private static volatile c:Lcom/vivo/push/util/ah;


# instance fields
.field private d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vivo/push/util/ah$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/vivo/push/util/ah;->a:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v1, "yyyy-MM-dd HH:mm"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/vivo/push/util/ah;->b:Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vivo/push/util/ah;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized a()Lcom/vivo/push/util/ah;
    .registers 2

    const-class v0, Lcom/vivo/push/util/ah;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/vivo/push/util/ah;->c:Lcom/vivo/push/util/ah;

    if-nez v1, :cond_e

    .line 2
    new-instance v1, Lcom/vivo/push/util/ah;

    invoke-direct {v1}, Lcom/vivo/push/util/ah;-><init>()V

    sput-object v1, Lcom/vivo/push/util/ah;->c:Lcom/vivo/push/util/ah;

    .line 3
    :cond_e
    sget-object v1, Lcom/vivo/push/util/ah;->c:Lcom/vivo/push/util/ah;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " "

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_e

    return v4

    .line 5
    :cond_e
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    const-string v6, "WindowPeriodManager"

    if-eqz v3, :cond_1e

    const-string v0, "invalid period"

    .line 6
    invoke-static {v6, v0}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10f

    .line 7
    :cond_1e
    iget-object v3, v1, Lcom/vivo/push/util/ah;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const-string v0, "has already updated"

    .line 8
    invoke-static {v6, v0}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10f

    .line 9
    :cond_2d
    iput-object v0, v1, Lcom/vivo/push/util/ah;->e:Ljava/lang/String;

    .line 10
    iget-object v3, v1, Lcom/vivo/push/util/ah;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 11
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 12
    invoke-static {}, Lcom/vivo/push/util/af;->a()J

    move-result-wide v7

    const-string v9, ";"

    .line 13
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 14
    array-length v10, v9

    const/4 v11, 0x0

    :goto_45
    if-ge v11, v10, :cond_10f

    aget-object v0, v9, v11

    const-string v12, "-"

    .line 15
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 16
    array-length v0, v12

    const/4 v13, 0x2

    if-ne v0, v13, :cond_102

    .line 17
    :try_start_53
    sget-object v0, Lcom/vivo/push/util/ah;->b:Ljava/text/SimpleDateFormat;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/vivo/push/util/ah;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v13, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, v12, v5

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v14
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_77} :catch_a0

    .line 18
    :try_start_77
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v12, v4

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v16
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_97} :catch_9e

    move-wide/from16 v20, v14

    move-wide/from16 v13, v16

    move-wide/from16 v15, v20

    goto :goto_bb

    :catch_9e
    move-exception v0

    goto :goto_a3

    :catch_a0
    move-exception v0

    const-wide/16 v14, -0x1

    .line 19
    :goto_a3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "parse window period failed."

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v15, v14

    const-wide/16 v13, -0x1

    :goto_bb
    const-wide/16 v18, 0x0

    cmp-long v0, v7, v18

    if-lez v0, :cond_102

    cmp-long v0, v15, v18

    if-lez v0, :cond_102

    cmp-long v0, v13, v18

    if-lez v0, :cond_102

    cmp-long v0, v15, v13

    if-gez v0, :cond_102

    .line 20
    iget-object v0, v1, Lcom/vivo/push/util/ah;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lcom/vivo/push/util/ah$a;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    sub-long v2, v15, v7

    sub-long/2addr v13, v7

    invoke-direct {v5, v2, v3, v13, v14}, Lcom/vivo/push/util/ah$a;-><init>(JJ)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "set window period to ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v12, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_106

    :cond_102
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    :goto_106
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    const/4 v5, 0x0

    goto/16 :goto_45

    .line 22
    :cond_10f
    :goto_10f
    iget-object v0, v1, Lcom/vivo/push/util/ah;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lcom/vivo/push/util/ag;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_118

    return v4

    .line 23
    :cond_118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/vivo/push/util/af;->a()J

    move-result-wide v5

    sub-long/2addr v2, v5

    .line 24
    iget-object v0, v1, Lcom/vivo/push/util/ah;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_127
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_144

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vivo/push/util/ah$a;

    .line 25
    invoke-virtual {v5}, Lcom/vivo/push/util/ah$a;->a()J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-ltz v8, :cond_127

    invoke-virtual {v5}, Lcom/vivo/push/util/ah$a;->b()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gtz v7, :cond_127

    return v4

    :cond_144
    const/4 v5, 0x0

    return v5
.end method

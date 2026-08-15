.class public Lcom/baidu/location/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Z

.field private c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/e;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/e;->b:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/b/e;->c:Ljava/util/Deque;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/b/e;->d:Ljava/util/Deque;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/b/e;->e:Ljava/util/Deque;

    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/location/b/e;->f:I

    iput v0, p0, Lcom/baidu/location/b/e;->g:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/location/b/e;->h:I

    iput v0, p0, Lcom/baidu/location/b/e;->i:I

    return-void
.end method

.method public static a()Lcom/baidu/location/b/e;
    .registers 1

    invoke-static {}, Lcom/baidu/location/b/e$a;->a()Lcom/baidu/location/b/e;

    move-result-object v0

    return-object v0
.end method

.method private a(II)Ljava/lang/String;
    .registers 7

    const-string v0, ""

    const/4 v1, 0x1

    if-ne p1, v1, :cond_23

    iget-object p1, p0, Lcom/baidu/location/b/e;->e:Ljava/util/Deque;

    invoke-direct {p0, p1}, Lcom/baidu/location/b/e;->c(Ljava/util/Deque;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&ll_pre="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_24

    :cond_23
    move-object p1, v0

    :goto_24
    if-ne p2, v1, :cond_66

    iget-object p2, p0, Lcom/baidu/location/b/e;->c:Ljava/util/Deque;

    invoke-direct {p0, p2}, Lcom/baidu/location/b/e;->b(Ljava/util/Deque;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&cl_pre="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_46
    iget-object p2, p0, Lcom/baidu/location/b/e;->d:Ljava/util/Deque;

    invoke-direct {p0, p2}, Lcom/baidu/location/b/e;->b(Ljava/util/Deque;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&wf_pre="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_66
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/util/Deque;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_26

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_26

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "\\|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    :cond_26
    :goto_26
    return-void
.end method

.method private a(Ljava/util/Deque;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5f

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5f

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lcom/baidu/location/b/e;->g:I

    if-le v0, v1, :cond_15

    invoke-interface {p1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    goto :goto_9

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_3d

    const-string/jumbo v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_40
    :try_start_40
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    iget-object v0, p0, Lcom/baidu/location/b/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ll_pre"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_5f} :catch_5f

    :catch_5f
    :cond_5f
    :goto_5f
    return-void
.end method

.method private a(Ljava/util/Deque;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_6e

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6e

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lcom/baidu/location/b/e;->f:I

    if-le v0, v1, :cond_15

    invoke-interface {p1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    goto :goto_9

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_3d

    const-string/jumbo v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_40
    :try_start_40
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    iget-object v0, p0, Lcom/baidu/location/b/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_pre"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_6e} :catch_6e

    :catch_6e
    :cond_6e
    :goto_6e
    return-void
.end method

.method private b(Ljava/util/Deque;)Ljava/lang/String;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ","

    if-eqz p1, :cond_a1

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_a1

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9c

    :try_start_19
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    array-length v8, v3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_34

    goto :goto_9c

    :cond_34
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v6, :cond_3f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8e

    :cond_3f
    array-length v10, v7
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_40} :catch_9c

    if-eq v10, v9, :cond_45

    :cond_42
    :goto_42
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_45
    :try_start_45
    aget-object v9, v3, v5

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    aget-object v11, v7, v5

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    sub-double/2addr v9, v11

    const-wide/high16 v11, 0x4018000000000000L    # 6.0

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double v9, v9, v15

    double-to-int v9, v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v3, v8

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    aget-object v15, v7, v8

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    sub-double/2addr v9, v15

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double v9, v9, v11

    double-to-int v9, v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    aget-object v10, v3, v9

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    aget-object v7, v7, v9

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_8e} :catch_8e

    :catch_8e
    :goto_8e
    :try_start_8e
    invoke-interface/range {p1 .. p1}, Ljava/util/Deque;->size()I

    move-result v7

    sub-int/2addr v7, v8

    if-eq v6, v7, :cond_42

    const-string/jumbo v7, "|"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_9b} :catch_9c

    goto :goto_42

    :catch_9c
    :cond_9c
    :goto_9c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a1
    :goto_a1
    const-string v0, ""

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/util/Deque;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_26

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_26

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "\\|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    :cond_26
    :goto_26
    return-void
.end method

.method private c(Ljava/util/Deque;)Ljava/lang/String;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ","

    if-eqz p1, :cond_116

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_116

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_111

    :try_start_19
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_111

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    array-length v8, v3

    const/4 v9, 0x7

    if-eq v8, v9, :cond_35

    goto/16 :goto_111

    :cond_35
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v6, :cond_42

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :catch_3f
    move v15, v6

    goto/16 :goto_fe

    :cond_42
    array-length v10, v7
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_43} :catch_111

    if-eq v10, v9, :cond_48

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_48
    :try_start_48
    aget-object v9, v3, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aget-object v10, v7, v5

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v3, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aget-object v10, v7, v8

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/math/BigDecimal;

    const/4 v10, 0x2

    aget-object v11, v3, v10

    invoke-direct {v9, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/math/BigDecimal;

    aget-object v10, v7, v10

    invoke-direct {v11, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    aget-object v10, v3, v9

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    aget-object v9, v7, v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/math/BigDecimal;

    const/4 v10, 0x4

    aget-object v11, v3, v10

    invoke-direct {v9, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/math/BigDecimal;

    aget-object v10, v7, v10

    invoke-direct {v11, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/math/BigDecimal;

    const/4 v10, 0x5

    aget-object v11, v3, v10

    invoke-direct {v9, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/math/BigDecimal;

    aget-object v10, v7, v10

    invoke-direct {v11, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v9

    new-instance v11, Ljava/math/BigDecimal;

    const/4 v12, 0x6

    aget-object v13, v3, v12

    invoke-direct {v11, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/math/BigDecimal;

    aget-object v7, v7, v12

    invoke-direct {v13, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v11
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_e2} :catch_3f

    const-wide/high16 v13, 0x4018000000000000L    # 6.0

    move v15, v6

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    :try_start_e7
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    mul-double v9, v9, v16

    double-to-int v9, v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double v11, v11, v5

    double-to-int v5, v11

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_fe} :catch_fe

    :catch_fe
    :goto_fe
    :try_start_fe
    invoke-interface/range {p1 .. p1}, Ljava/util/Deque;->size()I

    move-result v5

    sub-int/2addr v5, v8

    move v6, v15

    if-eq v6, v5, :cond_10c

    const-string/jumbo v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_10c} :catch_111

    :cond_10c
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto/16 :goto_23

    :catch_111
    :cond_111
    :goto_111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_116
    :goto_116
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 6

    const-string v0, ""

    iget-object v1, p0, Lcom/baidu/location/b/e;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_10

    invoke-static {}, Lcom/baidu/location/b/s;->a()Lcom/baidu/location/b/s;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/location/b/s;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/e;->a:Landroid/content/SharedPreferences;

    :cond_10
    iget-object p1, p0, Lcom/baidu/location/b/e;->a:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_41

    iget-boolean v1, p0, Lcom/baidu/location/b/e;->b:Z

    if-nez v1, :cond_41

    :try_start_18
    const-string v1, "cl_pre"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/baidu/location/b/e;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "wf_pre"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/b/e;->a:Landroid/content/SharedPreferences;

    const-string v3, "ll_pre"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/b/e;->c:Ljava/util/Deque;

    invoke-direct {p0, p1, v2}, Lcom/baidu/location/b/e;->a(Ljava/lang/String;Ljava/util/Deque;)V

    iget-object p1, p0, Lcom/baidu/location/b/e;->d:Ljava/util/Deque;

    invoke-direct {p0, v1, p1}, Lcom/baidu/location/b/e;->a(Ljava/lang/String;Ljava/util/Deque;)V

    iget-object p1, p0, Lcom/baidu/location/b/e;->e:Ljava/util/Deque;

    invoke-direct {p0, v0, p1}, Lcom/baidu/location/b/e;->b(Ljava/lang/String;Ljava/util/Deque;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_3e} :catch_3e

    :catch_3e
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/b/e;->b:Z

    :cond_41
    return-void
.end method

.method public declared-synchronized a(Lcom/baidu/location/BDLocation;Ljava/lang/String;Landroid/location/Location;)V
    .registers 13

    monitor-enter p0

    if-eqz p1, :cond_148

    :try_start_3
    const-string v0, "gcj02"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_148

    :cond_d
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_145

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_1f

    const/16 v2, 0xa1

    if-eq v0, v2, :cond_1f

    monitor-exit p0

    return-void

    :cond_1f
    if-nez p2, :cond_23

    :try_start_21
    const-string p2, "null"
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_145

    :cond_23
    :try_start_23
    const-string/jumbo v2, "wf"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6c

    iget v2, p0, Lcom/baidu/location/b/e;->h:I

    if-ne v2, v3, :cond_6c

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getTime()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/location/e/h;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/location/b/e;->d:Ljava/util/Deque;

    invoke-interface {p2, p1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/baidu/location/b/e;->d:Ljava/util/Deque;

    const-string/jumbo p2, "wf"

    :goto_67
    invoke-direct {p0, p1, p2}, Lcom/baidu/location/b/e;->a(Ljava/util/Deque;Ljava/lang/String;)V

    goto/16 :goto_143

    :cond_6c
    const-string v2, "cl"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_ae

    iget p2, p0, Lcom/baidu/location/b/e;->h:I

    if-ne p2, v3, :cond_ae

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getTime()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/location/e/h;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/location/b/e;->c:Ljava/util/Deque;

    invoke-interface {p2, p1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/baidu/location/b/e;->c:Ljava/util/Deque;

    const-string p2, "cl"

    goto :goto_67

    :cond_ae
    if-ne v0, v1, :cond_143

    iget p2, p0, Lcom/baidu/location/b/e;->i:I

    if-ne p2, v3, :cond_143

    if-eqz p3, :cond_143

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result p2

    float-to-int p2, p2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.000000"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getSatelliteNumber()I

    move-result v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAltitude()D

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getTime()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/baidu/location/e/h;->c(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {p3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getSpeed()F

    move-result p1

    float-to-double p1, p1

    invoke-virtual {v1, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/location/b/e;->e:Ljava/util/Deque;

    invoke-interface {p2, p1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/baidu/location/b/e;->e:Ljava/util/Deque;

    invoke-direct {p0, p1}, Lcom/baidu/location/b/e;->a(Ljava/util/Deque;)V
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_143} :catch_143
    .catchall {:try_start_23 .. :try_end_143} :catchall_145

    :catch_143
    :cond_143
    :goto_143
    monitor-exit p0

    return-void

    :catchall_145
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_148
    :goto_148
    monitor-exit p0

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/baidu/location/b/e;->i:I

    iget v1, p0, Lcom/baidu/location/b/e;->h:I

    invoke-direct {p0, v0, v1}, Lcom/baidu/location/b/e;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/baidu/location/b/e;->i:I

    iget v1, p0, Lcom/baidu/location/b/e;->h:I

    invoke-direct {p0, v0, v1}, Lcom/baidu/location/b/e;->a(II)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

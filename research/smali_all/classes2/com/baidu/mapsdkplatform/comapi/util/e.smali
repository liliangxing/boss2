.class public final Lcom/baidu/mapsdkplatform/comapi/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/baidu/mapsdkplatform/comapi/util/e;


# instance fields
.field private b:Z

.field private c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapsdkplatform/comapi/util/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/baidu/mapsdkplatform/comapi/util/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/e;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/e;->c:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/e;->d:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/e;->e:Lcom/baidu/mapsdkplatform/comapi/util/d;

    .line 19
    .line 20
    return-void
.end method

.method public static b()Lcom/baidu/mapsdkplatform/comapi/util/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->a:Lcom/baidu/mapsdkplatform/comapi/util/e;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/baidu/mapsdkplatform/comapi/util/e;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/e;->a:Lcom/baidu/mapsdkplatform/comapi/util/e;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/util/e;

    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/util/e;-><init>()V

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/e;->a:Lcom/baidu/mapsdkplatform/comapi/util/e;

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->a:Lcom/baidu/mapsdkplatform/comapi/util/e;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/baidu/mapsdkplatform/comapi/util/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/e;->e:Lcom/baidu/mapsdkplatform/comapi/util/d;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/baidu/mapsdkplatform/comapi/util/d;
    .registers 5

    const-string v0, "map_pref"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "PREFFERED_SD_CARD"

    const-string v1, ""

    .line 3
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_34

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_34

    .line 5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapsdkplatform/comapi/util/d;

    .line 6
    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/util/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    return-object v1

    :cond_34
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/baidu/mapsdkplatform/comapi/util/d;)Z
    .registers 5

    .line 7
    invoke-virtual {p2}, Lcom/baidu/mapsdkplatform/comapi/util/d;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "map_pref"

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "PREFFERED_SD_CARD"

    .line 10
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;)V
    .registers 10

    .line 7
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/e;->b:Z

    if-nez v0, :cond_bc

    if-nez p1, :cond_8

    goto/16 :goto_bc

    :cond_8
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/e;->b:Z

    const/4 v1, 0x0

    .line 9
    :try_start_c
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/util/e;->c:Z

    .line 10
    new-instance v2, Lcom/baidu/mapsdkplatform/comapi/util/d;

    invoke-direct {v2, p1}, Lcom/baidu/mapsdkplatform/comapi/util/d;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/util/e;->e:Lcom/baidu/mapsdkplatform/comapi/util/d;

    .line 11
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/util/e;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/util/e;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/util/e;->e:Lcom/baidu/mapsdkplatform/comapi/util/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_21} :catch_22

    goto :goto_26

    :catch_22
    move-exception v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_26
    :try_start_26
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/util/e;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9e

    .line 15
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/util/e;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_36
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapsdkplatform/comapi/util/d;

    .line 16
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Lcom/baidu/mapsdkplatform/comapi/util/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_36

    add-int/lit8 v4, v4, 0x1

    move-object v3, v5

    goto :goto_36

    :cond_55
    if-nez v4, :cond_7a

    .line 17
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/util/e;->a(Landroid/content/Context;)Lcom/baidu/mapsdkplatform/comapi/util/d;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/e;->e:Lcom/baidu/mapsdkplatform/comapi/util/d;

    if-nez v0, :cond_8b

    .line 18
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapsdkplatform/comapi/util/d;

    .line 19
    invoke-virtual {p0, p1, v2}, Lcom/baidu/mapsdkplatform/comapi/util/e;->a(Landroid/content/Context;Lcom/baidu/mapsdkplatform/comapi/util/d;)Z

    move-result v3

    if-eqz v3, :cond_65

    .line 20
    iput-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/util/e;->e:Lcom/baidu/mapsdkplatform/comapi/util/d;

    goto :goto_8b

    :cond_7a
    if-ne v4, v0, :cond_85

    .line 21
    invoke-virtual {p0, p1, v3}, Lcom/baidu/mapsdkplatform/comapi/util/e;->a(Landroid/content/Context;Lcom/baidu/mapsdkplatform/comapi/util/d;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 22
    iput-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/util/e;->e:Lcom/baidu/mapsdkplatform/comapi/util/d;

    goto :goto_8b

    .line 23
    :cond_85
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/util/e;->a(Landroid/content/Context;)Lcom/baidu/mapsdkplatform/comapi/util/d;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/e;->e:Lcom/baidu/mapsdkplatform/comapi/util/d;

    .line 24
    :cond_8b
    :goto_8b
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/e;->e:Lcom/baidu/mapsdkplatform/comapi/util/d;

    if-nez v0, :cond_9e

    .line 25
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/e;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/util/d;

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/e;->e:Lcom/baidu/mapsdkplatform/comapi/util/d;
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_99} :catch_9a

    goto :goto_9e

    :catch_9a
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :cond_9e
    :goto_9e
    :try_start_9e
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/e;->e:Lcom/baidu/mapsdkplatform/comapi/util/d;

    if-nez v0, :cond_bc

    .line 28
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/util/e;->c:Z

    .line 29
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/util/d;

    invoke-direct {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/util/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/e;->e:Lcom/baidu/mapsdkplatform/comapi/util/d;

    .line 30
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/util/e;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 31
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/util/e;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/e;->e:Lcom/baidu/mapsdkplatform/comapi/util/d;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_b7} :catch_b8

    goto :goto_bc

    :catch_b8
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_bc
    :goto_bc
    return-void
.end method

.class public Lo8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;

.field private static volatile c:Lo8/a;


# instance fields
.field private a:Lcom/hpbr/apm/config/content/bean/Content;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ContentSupplier"

    .line 2
    .line 3
    invoke-static {v0}, Lm8/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo8/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo8/a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lo8/a;->c:Lo8/a;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lo8/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lo8/a;->c:Lo8/a;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lo8/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lo8/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo8/a;->c:Lo8/a;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lo8/a;->c:Lo8/a;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public b()Lcom/hpbr/apm/config/content/bean/Content;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo8/a;->a:Lcom/hpbr/apm/config/content/bean/Content;

    .line 2
    .line 3
    if-nez v0, :cond_27

    .line 4
    .line 5
    invoke-static {}, Ll8/b;->a()Ll8/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.hpbr.apm.config.content.ContentSupplier-key_content"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ll8/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_12
    :try_start_12
    const-class v1, Lcom/hpbr/apm/config/content/bean/Content;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lk9/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/apm/config/content/bean/Content;

    .line 26
    .line 27
    iput-object v0, p0, Lo8/a;->a:Lcom/hpbr/apm/config/content/bean/Content;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1c} :catch_1d

    .line 28
    .line 29
    goto :goto_27

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    sget-object v1, Lo8/a;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Lo8/a;->a:Lcom/hpbr/apm/config/content/bean/Content;

    .line 41
    .line 42
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo8/a;->b()Lcom/hpbr/apm/config/content/bean/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object v0, v0, Lcom/hpbr/apm/config/content/bean/Content;->disposable_config:Ljava/util/Map;

    .line 10
    .line 11
    return-object v0
.end method

.method public d()Lcom/hpbr/apm/config/content/bean/pub/ExtendInfo;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo8/a;->b()Lcom/hpbr/apm/config/content/bean/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v0, v0, Lcom/hpbr/apm/config/content/bean/Content;->pub_config:Lcom/hpbr/apm/config/content/bean/pub/PublicConfig;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    iget-object v0, v0, Lcom/hpbr/apm/config/content/bean/pub/PublicConfig;->ext_info:Lcom/hpbr/apm/config/content/bean/pub/ExtendInfo;

    .line 15
    .line 16
    return-object v0
.end method

.method public e()Lcom/hpbr/apm/config/content/bean/pri/PrivateConfig;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo8/a;->b()Lcom/hpbr/apm/config/content/bean/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object v0, v0, Lcom/hpbr/apm/config/content/bean/Content;->pri_config:Lcom/hpbr/apm/config/content/bean/pri/PrivateConfig;

    .line 10
    .line 11
    return-object v0
.end method

.method public f()Lcom/hpbr/apm/config/content/bean/pub/PublicConfig;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo8/a;->b()Lcom/hpbr/apm/config/content/bean/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object v0, v0, Lcom/hpbr/apm/config/content/bean/Content;->pub_config:Lcom/hpbr/apm/config/content/bean/pub/PublicConfig;

    .line 10
    .line 11
    return-object v0
.end method

.method public g()Lcom/hpbr/apm/config/content/bean/pri/Upgrade;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo8/a;->b()Lcom/hpbr/apm/config/content/bean/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v0, v0, Lcom/hpbr/apm/config/content/bean/Content;->pri_config:Lcom/hpbr/apm/config/content/bean/pri/PrivateConfig;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    iget-object v0, v0, Lcom/hpbr/apm/config/content/bean/pri/PrivateConfig;->upgrade:Lcom/hpbr/apm/config/content/bean/pri/Upgrade;

    .line 15
    .line 16
    return-object v0
.end method

.method public declared-synchronized h(Lcom/hpbr/apm/config/content/bean/Content;)Lcom/hpbr/apm/config/content/bean/Content;
    .registers 5
    .param p1    # Lcom/hpbr/apm/config/content/bean/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lo8/a;->a:Lcom/hpbr/apm/config/content/bean/Content;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1f

    .line 3
    .line 4
    :try_start_3
    invoke-static {p1}, Lk9/k;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ll8/b;->a()Ll8/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "com.hpbr.apm.config.content.ContentSupplier-key_content"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Ll8/b;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10} :catch_12
    .catchall {:try_start_3 .. :try_end_10} :catchall_1f

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catch_12
    move-exception p1

    .line 20
    :try_start_13
    sget-object v0, Lo8/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_1f

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

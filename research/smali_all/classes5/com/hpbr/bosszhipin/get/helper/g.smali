.class public Lcom/hpbr/bosszhipin/get/helper/g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/helper/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "g"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ImageWatermarkInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/hpbr/bosszhipin/get/helper/g$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/hpbr/bosszhipin/get/helper/g$c;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/get/helper/g$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpbr/bosszhipin/get/helper/g$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/g;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/g;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/g;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/g;->f:Z

    const-string v0, "get"

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/g;->g:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/g;->c:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/g;->d:Lcom/hpbr/bosszhipin/get/helper/g$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/helper/g$c;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/get/helper/g$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/get/helper/g$c;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/g;->a:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/g;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/g;->e:Z

    .line 21
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/g;->f:Z

    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/g;->c:Ljava/util/List;

    .line 23
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/helper/g;->d:Lcom/hpbr/bosszhipin/get/helper/g$c;

    .line 24
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/g;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLcom/hpbr/bosszhipin/get/helper/g$c;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/get/helper/g$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/hpbr/bosszhipin/get/helper/g$c;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/g;->a:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/g;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/g;->e:Z

    const-string v0, "get"

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/g;->g:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/g;->c:Ljava/util/List;

    .line 15
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/helper/g;->f:Z

    .line 16
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/helper/g;->d:Lcom/hpbr/bosszhipin/get/helper/g$c;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/get/helper/g;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/helper/g;)Lcom/hpbr/bosszhipin/get/helper/g$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/g;->d:Lcom/hpbr/bosszhipin/get/helper/g$c;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/helper/g;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/g;->k(Ljava/util/List;)V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/get/helper/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method private f(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_24

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_9

    .line 37
    :cond_24
    return-object v0
.end method

.method private static synthetic g(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x1

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, ".gif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    xor-int/2addr p0, v0

    return p0
.end method

.method private i(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4f

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/g;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_4f

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/g;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_4f

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/net/Uri;

    .line 30
    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    goto :goto_42

    .line 34
    :cond_21
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/utils/c2;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_30

    .line 47
    .line 48
    goto :goto_42

    .line 49
    :cond_30
    new-instance v4, Lnet/bosszhipin/api/bean/ImageWatermarkInfoBean;

    .line 50
    .line 51
    invoke-direct {v4}, Lnet/bosszhipin/api/bean/ImageWatermarkInfoBean;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, v4, Lnet/bosszhipin/api/bean/ImageWatermarkInfoBean;->uri:Landroid/net/Uri;

    .line 55
    .line 56
    iput-object v3, v4, Lnet/bosszhipin/api/bean/ImageWatermarkInfoBean;->aigcInfo:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/g;->g:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v4, Lnet/bosszhipin/api/bean/ImageWatermarkInfoBean;->source:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/g;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_42
    .catchall {:try_start_c .. :try_end_42} :catchall_45

    .line 65
    .line 66
    .line 67
    :goto_42
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_12

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    sget-object v1, Lcom/hpbr/bosszhipin/get/helper/g;->h:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "readAndCacheImageInfo error"

    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1, p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method private j(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ImageWatermarkInfoBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/m;->B1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "aigc"

    .line 8
    .line 9
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/g$b;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/helper/g$b;-><init>(Lcom/hpbr/bosszhipin/get/helper/g;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private k(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/g;->d:Lcom/hpbr/bosszhipin/get/helper/g$c;

    .line 8
    .line 9
    const-string v0, "\u670d\u52a1\u7aef\u8fd4\u56de\u7a7a\u7ed3\u679c"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/g$c;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/g;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/g;->d:Lcom/hpbr/bosszhipin/get/helper/g$c;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/g$c;->c(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_77

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;

    .line 49
    .line 50
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->fileName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3a

    .line 57
    .line 58
    goto :goto_25

    .line 59
    :cond_3a
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/g;->b:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->fileName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/net/Uri;

    .line 68
    .line 69
    if-nez v3, :cond_47

    .line 70
    .line 71
    goto :goto_25

    .line 72
    :cond_47
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/helper/g;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_25

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lnet/bosszhipin/api/bean/ImageWatermarkInfoBean;

    .line 89
    .line 90
    if-nez v5, :cond_5c

    .line 91
    .line 92
    goto :goto_4d

    .line 93
    :cond_5c
    iget-object v6, v5, Lnet/bosszhipin/api/bean/ImageWatermarkInfoBean;->uri:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4d

    .line 100
    .line 101
    iget-object v6, v2, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->url:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v6, v5, Lnet/bosszhipin/api/bean/ImageWatermarkInfoBean;->url:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_6b} :catch_6c

    .line 106
    .line 107
    .line 108
    goto :goto_4d

    .line 109
    :catch_6c
    move-exception v1

    .line 110
    sget-object v2, Lcom/hpbr/bosszhipin/get/helper/g;->h:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    new-array v3, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v4, "uploadAiInfo error"

    .line 116
    .line 117
    invoke-static {v2, v1, v4, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_83

    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/g;->d:Lcom/hpbr/bosszhipin/get/helper/g$c;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/g$c;->c(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/get/helper/g;->j(Ljava/util/List;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private l(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/g;->g:Ljava/lang/String;

    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/g$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/helper/g$a;-><init>(Lcom/hpbr/bosszhipin/get/helper/g;)V

    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/k4;->r(Ljava/lang/String;Ljava/util/List;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/MultiFileUploadRequest;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/g;->e([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final varargs e([Ljava/lang/Void;)Ljava/util/List;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/g;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/g;->f(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/g;->i(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/helper/g;->e:Z

    .line 19
    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5d

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/net/Uri;

    .line 43
    .line 44
    if-nez v2, :cond_2e

    .line 45
    .line 46
    goto :goto_1f

    .line 47
    :cond_2e
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Ltop/zibin/luban/g;->h(Landroid/content/Context;)Ltop/zibin/luban/g$a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lcom/hpbr/bosszhipin/get/helper/f;

    .line 56
    .line 57
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/get/helper/f;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ltop/zibin/luban/g$a;->m(Ltop/zibin/luban/a;)Ltop/zibin/luban/g$a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Ltop/zibin/luban/g$a;->n(Landroid/net/Uri;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_46

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    :cond_46
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4, v3}, Lch0/d;->K(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1f

    .line 87
    .line 88
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/helper/g;->b:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1f

    .line 94
    :cond_5d
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_64

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/g;->c:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0, v1}, Luz/a;->c(Ljava/util/List;Ljava/util/List;)Z
    :try_end_69
    .catchall {:try_start_1 .. :try_end_69} :catchall_6a

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :catchall_6a
    move-exception v0

    .line 108
    sget-object v1, Lcom/hpbr/bosszhipin/get/helper/g;->h:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v3, "doInBackground error"

    .line 114
    .line 115
    invoke-static {v1, v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method protected h(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/g;->d:Lcom/hpbr/bosszhipin/get/helper/g$c;

    .line 11
    .line 12
    const-string v0, "\u56fe\u7247\u538b\u7f29\u51fa\u9519"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/g$c;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/g;->l(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/g;->h(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/g;->d:Lcom/hpbr/bosszhipin/get/helper/g$c;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/helper/g$c;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

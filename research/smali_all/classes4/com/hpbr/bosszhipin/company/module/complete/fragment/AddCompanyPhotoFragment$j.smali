.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
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


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lpt/b;

.field private final c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$i;

.field private final d:Z

.field private final e:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ImageWatermarkInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;ZLpt/b;Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$i;Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel;)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lpt/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lpt/b;",
            "Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$i;",
            "Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->a:Ljava/util/List;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->b:Lpt/b;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$i;

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->d:Z

    .line 25
    .line 26
    iput-object p5, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->e:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$i;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->g(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$i;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;)Lpt/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->b:Lpt/b;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;Ljava/util/List;Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$i;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->j(Ljava/util/List;Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$i;)V

    return-void
.end method

.method private d(Ljava/util/List;Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$i;)V
    .registers 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Luz/a;->e(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v2, :cond_5e

    .line 20
    .line 21
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;

    .line 26
    .line 27
    if-nez v4, :cond_1d

    .line 28
    .line 29
    goto :goto_5b

    .line 30
    :cond_1d
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->url:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->tinyUrl:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2e

    .line 39
    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2e

    .line 45
    .line 46
    goto :goto_5b

    .line 47
    :cond_2e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3c

    .line 52
    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3c

    .line 58
    .line 59
    move-object v5, v4

    .line 60
    goto :goto_49

    .line 61
    :cond_3c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_49

    .line 66
    .line 67
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_49

    .line 72
    .line 73
    move-object v4, v5

    .line 74
    :cond_49
    :goto_49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v2, -0x1

    .line 81
    .line 82
    if-ge v3, v4, :cond_5b

    .line 83
    .line 84
    const-string v4, ","

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_12

    .line 95
    :cond_5e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->b:Lpt/b;

    .line 96
    .line 97
    invoke-interface {v2}, Lpt/b;->a()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p2, v0, v1, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-void
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

.method private synthetic g(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$i;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->d(Ljava/util/List;Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$i;)V

    return-void
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
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :try_start_8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_4b

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/net/Uri;

    .line 26
    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    goto :goto_3e

    .line 30
    :cond_1d
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/utils/c2;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2c

    .line 43
    .line 44
    goto :goto_3e

    .line 45
    :cond_2c
    new-instance v4, Lnet/bosszhipin/api/bean/ImageWatermarkInfoBean;

    .line 46
    .line 47
    invoke-direct {v4}, Lnet/bosszhipin/api/bean/ImageWatermarkInfoBean;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v4, Lnet/bosszhipin/api/bean/ImageWatermarkInfoBean;->uri:Landroid/net/Uri;

    .line 51
    .line 52
    iput-object v3, v4, Lnet/bosszhipin/api/bean/ImageWatermarkInfoBean;->aigcInfo:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "com_img"

    .line 55
    .line 56
    iput-object v2, v4, Lnet/bosszhipin/api/bean/ImageWatermarkInfoBean;->source:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catchall {:try_start_8 .. :try_end_3e} :catchall_41

    .line 61
    .line 62
    .line 63
    :goto_3e
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_e

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    const-string v1, "readAndCacheImageInfo error"

    .line 68
    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v2, "CompressImageTask"

    .line 72
    .line 73
    invoke-static {v2, p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method private j(Ljava/util/List;Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$i;)V
    .registers 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->b:Lpt/b;

    .line 8
    .line 9
    invoke-interface {p1}, Lpt/b;->a()V

    .line 10
    .line 11
    .line 12
    const-string p1, "\u53d1\u5e03\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->d(Ljava/util/List;Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$i;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_78

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;

    .line 50
    .line 51
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->fileName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3b

    .line 58
    .line 59
    goto :goto_26

    .line 60
    :cond_3b
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->g:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->fileName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/net/Uri;

    .line 69
    .line 70
    if-nez v3, :cond_48

    .line 71
    .line 72
    goto :goto_26

    .line 73
    :cond_48
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->f:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_4e
    :goto_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_26

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lnet/bosszhipin/api/bean/ImageWatermarkInfoBean;

    .line 90
    .line 91
    if-nez v5, :cond_5d

    .line 92
    .line 93
    goto :goto_4e

    .line 94
    :cond_5d
    iget-object v6, v5, Lnet/bosszhipin/api/bean/ImageWatermarkInfoBean;->uri:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-virtual {v3, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4e

    .line 101
    .line 102
    iget-object v6, v2, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->url:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v6, v5, Lnet/bosszhipin/api/bean/ImageWatermarkInfoBean;->url:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_6c} :catch_6d

    .line 107
    .line 108
    .line 109
    goto :goto_4e

    .line 110
    :catch_6d
    move-exception v1

    .line 111
    const/4 v2, 0x0

    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v3, "CompressImageTask"

    .line 115
    .line 116
    const-string v4, "uploadAiInfo error"

    .line 117
    .line 118
    invoke-static {v3, v1, v4, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_82

    .line 126
    .line 127
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->d(Ljava/util/List;Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$i;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->e:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel;

    .line 132
    .line 133
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/fragment/c;

    .line 134
    .line 135
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$i;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0, p1, v2}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel;->L(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel$b;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->e([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final varargs e([Ljava/lang/Void;)Ljava/util/List;
    .registers 9
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
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->f(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->i(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->d:Z

    .line 20
    .line 21
    if-eqz v2, :cond_3e

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3d

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/net/Uri;

    .line 38
    .line 39
    if-nez v3, :cond_29

    .line 40
    .line 41
    goto :goto_1a

    .line 42
    :cond_29
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v3}, Lch0/d;->K(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1a

    .line 55
    .line 56
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->g:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1a

    .line 62
    :cond_3d
    return-object v1

    .line 63
    :cond_3e
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Ltop/zibin/luban/g;->h(Landroid/content/Context;)Ltop/zibin/luban/g$a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Ltop/zibin/luban/g$a;->t(Ljava/util/List;)Ltop/zibin/luban/g$a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ltop/zibin/luban/g$a;->o()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->g:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ge v3, v4, :cond_87

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v3, v4, :cond_87

    .line 96
    .line 97
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroid/net/Uri;

    .line 102
    .line 103
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroid/net/Uri;

    .line 108
    .line 109
    if-eqz v4, :cond_84

    .line 110
    .line 111
    if-nez v5, :cond_71

    .line 112
    .line 113
    goto :goto_84

    .line 114
    :cond_71
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6, v4}, Lch0/d;->K(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_84

    .line 127
    .line 128
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->g:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_54

    .line 136
    :cond_87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->a:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v1, v2}, Luz/a;->c(Ljava/util/List;Ljava/util/List;)Z
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_8c} :catch_8d

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :catch_8d
    move-exception v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-array v0, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    const-string v2, "CompressImageTask"

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p1
.end method

.method protected h(Ljava/util/List;)V
    .registers 4
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    const-string p1, "\u53d1\u5e03\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->b:Lpt/b;

    .line 16
    .line 17
    invoke-interface {p1}, Lpt/b;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$i;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j$a;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$i;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "com_img"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/k4;->r(Ljava/lang/String;Ljava/util/List;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/MultiFileUploadRequest;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->h(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$j;->b:Lpt/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lpt/b;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

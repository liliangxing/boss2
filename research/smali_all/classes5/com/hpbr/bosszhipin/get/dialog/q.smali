.class public Lcom/hpbr/bosszhipin/get/dialog/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/dialog/q$b;,
        Lcom/hpbr/bosszhipin/get/dialog/q$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/hpbr/bosszhipin/get/dialog/q$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/get/dialog/q$b;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/q;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/q;->b:Lcom/hpbr/bosszhipin/get/dialog/q$b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/get/dialog/q;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/dialog/q;->d(IILandroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;)J
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_24
    .catchall {:try_start_1 .. :try_end_6} :catchall_22

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x9

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_13} :catch_1f
    .catchall {:try_start_6 .. :try_end_13} :catchall_1c

    .line 20
    :try_start_13
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_34

    .line 24
    :catch_17
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    goto :goto_34

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    move-object v0, v1

    .line 31
    goto :goto_39

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_39

    .line 37
    :catch_24
    move-exception p0

    .line 38
    :goto_25
    :try_start_25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_22

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_32

    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    goto :goto_32

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    const-string p0, "0"

    .line 52
    .line 53
    :goto_34
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    return-wide p0

    .line 58
    :goto_39
    if-eqz v0, :cond_43

    .line 59
    .line 60
    :try_start_3b
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_3f

    .line 61
    .line 62
    .line 63
    goto :goto_43

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    throw p0
.end method

.method private synthetic d(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_1a

    .line 3
    .line 4
    if-eqz p3, :cond_1a

    .line 5
    .line 6
    invoke-static {p3}, Lhh0/a;->i(Landroid/content/Intent;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/q;->b:Lcom/hpbr/bosszhipin/get/dialog/q$b;

    .line 21
    .line 22
    if-eqz p2, :cond_1a

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/get/dialog/q$b;->a(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public c()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/q;->a:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/hpbr/bosszhipin/get/dialog/q$a;

    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/dialog/q$a;-><init>()V

    new-instance v2, Lcom/hpbr/bosszhipin/get/dialog/p;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/dialog/p;-><init>(Lcom/hpbr/bosszhipin/get/dialog/q;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Luz/p;->p0(Landroidx/fragment/app/FragmentActivity;Lih0/a;Lcom/common/a$a;Z)V

    return-void
.end method

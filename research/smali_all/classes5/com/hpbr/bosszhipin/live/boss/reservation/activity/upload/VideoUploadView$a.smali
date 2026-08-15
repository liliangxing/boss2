.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView$a;Ljava/io/File;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView$a;->d(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView$a;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView$a;->e(Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic d(Ljava/io/File;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->h(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic e(Landroid/net/Uri;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lch0/a;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/j;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/j;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView$a;Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Intent;)V
    .registers 2

    invoke-static {p0, p1}, Lm4/a;->a(Lcom/common/a$a;Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_23

    .line 3
    .line 4
    if-eqz p3, :cond_23

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
    if-eqz p1, :cond_23

    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->o()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getRemoteExecutor()Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/i;

    .line 29
    .line 30
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/i;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView$a;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

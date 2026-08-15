.class Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$e;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$e$a;->c:Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$e$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$e$a;->c:Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$e;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$e;->c:Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;->Ue(Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;)Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$e$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->setLocalPath(Ljava/lang/String;)Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$e$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->setUrl(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$e$a;->c:Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$e;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$e;->c:Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;->Ue(Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;)Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "key_design_works_local_video"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$e$a;->c:Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$e;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$e;->c:Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$e$a;->c:Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$e;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$e;->c:Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;->Se(Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$e$a;->c:Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$e;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$e;->c:Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a;->onSuccess(Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a;Ljava/io/File;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a$a;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a$a;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a$a;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a$a;->b:Ljava/io/File;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a$a;->b:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "MIX_IMAGE_TEXT_PATH"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a$a;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->Ve(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;)Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "MIX_POST_VIDEO_POINT_BEAN"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a$a;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a$a;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;

    .line 69
    .line 70
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

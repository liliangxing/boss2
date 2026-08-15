.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/permission/d<",
        "Lcom/hpbr/bosszhipin/utils/permission/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;->h(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;->g(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;->j()V

    return-void
.end method

.method private synthetic f()V
    .registers 2

    .line 1
    const-string v0, "\u65e0\u6548\u7684\u89c6\u9891\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic g(Landroid/net/Uri;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->gf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_37

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->gf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Ve(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-nez v5, :cond_22

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x1

    .line 36
    :goto_23
    iput v1, v0, Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;->actionp6:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->gf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Ve(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;->actionp7:J

    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->if(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private synthetic h(Landroid/net/Uri;)V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/n;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/n;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;Landroid/net/Uri;)V

    invoke-static {v0}, Loh/d;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic i(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->gf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3e

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->gf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Ve(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-nez v5, :cond_29

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x1

    .line 43
    :goto_2a
    iput v1, v0, Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;->actionp6:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->gf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Ve(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;->actionp7:J

    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->gf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v2, 0x65

    .line 72
    .line 73
    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->b0(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private synthetic j()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->df(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Ve(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v0, v1, v2}, Lch0/d;->X(Ljava/lang/String;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_23

    .line 26
    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/k;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/k;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Se(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    mul-float v1, v1, v2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Gf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    div-float/2addr v1, v2

    .line 59
    const v2, 0x3faaaaab

    .line 60
    .line 61
    .line 62
    cmpl-float v1, v1, v2

    .line 63
    .line 64
    if-lez v1, :cond_4f

    .line 65
    .line 66
    new-instance v1, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/l;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/l;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lu40/d;->f(Ljava/io/File;Lcom/hpbr/bosszhipin/revision/get/utils/g;)V

    .line 77
    .line 78
    .line 79
    goto :goto_65

    .line 80
    :cond_4f
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/m;

    .line 81
    .line 82
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/m;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Loh/d;->o(Ljava/lang/Runnable;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_57} :catch_58

    .line 86
    .line 87
    .line 88
    goto :goto_65

    .line 89
    :catch_58
    move-exception v0

    .line 90
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->ff()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x0

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v3, "getStorageHelper"

    .line 98
    .line 99
    invoke-static {v1, v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-void
.end method


# virtual methods
.method public synthetic onNoRemindersPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->a(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public synthetic onRemindersClick(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->b(Lcom/hpbr/bosszhipin/utils/permission/d;I)V

    return-void
.end method

.method public onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3
    .param p2    # Lcom/hpbr/bosszhipin/utils/permission/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_c

    sget-object p1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/j;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/j;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public synthetic onSkipPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->c(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)Z

    move-result p1

    return p1
.end method

.method public synthetic onStartRequest(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->d(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

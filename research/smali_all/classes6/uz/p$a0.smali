.class Luz/p$a0;
.super Luz/p$l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p;->r0(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;Luz/p$k0;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

.field final synthetic b:Luz/p$k0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;Luz/p$k0;)V
    .registers 3

    iput-object p1, p0, Luz/p$a0;->a:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    iput-object p2, p0, Luz/p$a0;->b:Luz/p$k0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luz/p$l0;-><init>(Luz/p$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .registers 6
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Luz/p$a0;->a:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->limitSize:I

    .line 4
    .line 5
    if-lez v0, :cond_12

    .line 6
    .line 7
    mul-int/lit16 v0, v0, 0x400

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/16 v2, 0x400

    .line 11
    .line 12
    mul-long v0, v0, v2

    .line 13
    .line 14
    const-string v2, "android.intent.extra.sizeLimit"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Luz/p$a0;->a:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 20
    .line 21
    iget v0, v0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->limitDurationMax:I

    .line 22
    .line 23
    if-lez v0, :cond_1d

    .line 24
    .line 25
    const-string v1, "android.intent.extra.durationLimit"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_1d
    const-string v0, "android.intent.extra.videoQuality"

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/webview/service/WebViewForegroundService;->d()V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_b

    .line 5
    .line 6
    iget-object p1, p0, Luz/p$a0;->b:Luz/p$k0;

    .line 7
    .line 8
    invoke-interface {p1}, Luz/p$k0;->onCancelSelect()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p3}, Lhh0/a;->i(Landroid/content/Intent;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_25

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_18

    .line 23
    .line 24
    goto :goto_25

    .line 25
    :cond_18
    const/4 p2, 0x0

    .line 26
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/net/Uri;

    .line 31
    .line 32
    iget-object p2, p0, Luz/p$a0;->b:Luz/p$k0;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Luz/p$k0;->onCompleteListener(Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    :goto_25
    iget-object p1, p0, Luz/p$a0;->b:Luz/p$k0;

    .line 39
    .line 40
    invoke-interface {p1}, Luz/p$k0;->onCancelSelect()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

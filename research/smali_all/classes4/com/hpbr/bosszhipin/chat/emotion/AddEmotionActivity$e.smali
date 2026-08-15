.class Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$e;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->kf(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/FileUploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;Landroid/net/Uri;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$e;->c:Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$e;->b:Landroid/net/Uri;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$e;->c:Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$e;->c:Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;

    .line 5
    .line 6
    const-string v1, "\u4e0a\u4f20\u4e2d"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$e;->c:Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$e;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lch0/d;->K(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lnet/bosszhipin/api/FileUploadResponse;

    .line 13
    .line 14
    iget-object v1, v1, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, Lnet/bosszhipin/api/FileUploadResponse;

    .line 17
    .line 18
    iget-object p1, p1, Lnet/bosszhipin/api/FileUploadResponse;->tinyUrl:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$e;->c:Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;

    .line 21
    .line 22
    invoke-static {v2, v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->Ue(Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

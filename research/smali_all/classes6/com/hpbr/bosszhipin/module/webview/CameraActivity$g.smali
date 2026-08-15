.class Lcom/hpbr/bosszhipin/module/webview/CameraActivity$g;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->ng(Landroid/net/Uri;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/FileUploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/hpbr/bosszhipin/module/webview/CameraActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;JJJ)V
    .registers 8

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$g;->e:Lcom/hpbr/bosszhipin/module/webview/CameraActivity;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$g;->b:J

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$g;->c:J

    iput-wide p6, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$g;->d:J

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$g;->e:Lcom/hpbr/bosszhipin/module/webview/CameraActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_35

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$g;->e:Lcom/hpbr/bosszhipin/module/webview/CameraActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->kf(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$g;->e:Lcom/hpbr/bosszhipin/module/webview/CameraActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->df(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;)Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$g;->b:J

    .line 32
    .line 33
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$g;->c:J

    .line 34
    .line 35
    cmp-long p1, v4, v6

    .line 36
    .line 37
    if-nez p1, :cond_29

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    const/4 v3, 0x1

    .line 44
    :goto_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    iget-wide v10, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$g;->d:J

    .line 49
    .line 50
    sub-long/2addr v8, v10

    .line 51
    invoke-static/range {v0 .. v9}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->ff(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;IIJJJ)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$g;->e:Lcom/hpbr/bosszhipin/module/webview/CameraActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3b

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$g;->e:Lcom/hpbr/bosszhipin/module/webview/CameraActivity;

    .line 13
    .line 14
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lnet/bosszhipin/api/FileUploadResponse;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->tf(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;Lnet/bosszhipin/api/FileUploadResponse;)Lnet/bosszhipin/api/FileUploadResponse;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$g;->e:Lcom/hpbr/bosszhipin/module/webview/CameraActivity;

    .line 22
    .line 23
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lnet/bosszhipin/api/FileUploadResponse;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->cf(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;Lnet/bosszhipin/api/FileUploadResponse;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$g;->e:Lcom/hpbr/bosszhipin/module/webview/CameraActivity;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->df(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;)Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$g;->b:J

    .line 38
    .line 39
    iget-wide v7, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$g;->c:J

    .line 40
    .line 41
    cmp-long p1, v5, v7

    .line 42
    .line 43
    if-nez p1, :cond_2f

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/4 p1, 0x1

    .line 49
    const/4 v4, 0x1

    .line 50
    :goto_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    iget-wide v11, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$g;->d:J

    .line 55
    .line 56
    sub-long/2addr v9, v11

    .line 57
    invoke-static/range {v1 .. v10}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->ff(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;IIJJJ)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

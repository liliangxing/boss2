.class Lcom/hpbr/bosszhipin/utils/k4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/k4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lnet/bosszhipin/base/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/base/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lnet/bosszhipin/base/b;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/k4$a;->a:Lnet/bosszhipin/base/b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/k4$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/utils/k4$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/utils/k4$a;->d:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j()V
    .registers 8

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/k4$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/hpbr/bosszhipin/utils/k4$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lcom/hpbr/bosszhipin/utils/k4$a;->d:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/hpbr/bosszhipin/utils/k4$a;->a:Lnet/bosszhipin/base/b;

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/utils/k4;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/UploadUriRequest;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k(Lnet/bosszhipin/api/bean/PicCheckMd5Response;)V
    .registers 5

    .line 1
    new-instance v0, Lhg0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhg0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnet/bosszhipin/api/FileUploadResponse;

    .line 7
    .line 8
    invoke-direct {v1}, Lnet/bosszhipin/api/FileUploadResponse;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lnet/bosszhipin/api/bean/PicCheckMd5Response;->url:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v1, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/bean/PicCheckMd5Response;->tinyUrl:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, v1, Lnet/bosszhipin/api/FileUploadResponse;->tinyUrl:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lhg0/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/k4$a;->a:Lnet/bosszhipin/base/b;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/twl/http/callback/a;->onSuccess(Lhg0/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

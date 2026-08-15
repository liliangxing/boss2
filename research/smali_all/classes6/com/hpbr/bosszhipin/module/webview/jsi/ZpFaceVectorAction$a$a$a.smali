.class Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/c0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a;->onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a$a$a;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a$a$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_10

    :catch_10
    return-void
.end method

.class public final synthetic Lcom/hpbr/bosszhipin/module/webview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/webview/CameraActivity$7;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/webview/CameraActivity$7;Ljava/io/File;Landroid/net/Uri;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/f;->b:Lcom/hpbr/bosszhipin/module/webview/CameraActivity$7;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/f;->c:Ljava/io/File;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/f;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/f;->b:Lcom/hpbr/bosszhipin/module/webview/CameraActivity$7;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/f;->c:Ljava/io/File;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/f;->d:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$7;->a(Lcom/hpbr/bosszhipin/module/webview/CameraActivity$7;Ljava/io/File;Landroid/net/Uri;)V

    return-void
.end method

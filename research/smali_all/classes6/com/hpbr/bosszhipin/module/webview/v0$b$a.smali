.class Lcom/hpbr/bosszhipin/module/webview/v0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/v0$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/webview/v0$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/v0$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/v0$b$a;->a:Lcom/hpbr/bosszhipin/module/webview/v0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;II)V
    .registers 4

    return-void
.end method

.method public onShowType(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;I)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_24

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/v0$b$a;->a:Lcom/hpbr/bosszhipin/module/webview/v0$b;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/v0$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_24

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/v0$b$a;->a:Lcom/hpbr/bosszhipin/module/webview/v0$b;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/v0$b;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string p2, "0"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_24

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/v0$b$a;->a:Lcom/hpbr/bosszhipin/module/webview/v0$b;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/v0$b;->d:Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/v0;->h(Lcom/hpbr/bosszhipin/module/webview/v0;)Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->reportNoRemindersPermissionRequest()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

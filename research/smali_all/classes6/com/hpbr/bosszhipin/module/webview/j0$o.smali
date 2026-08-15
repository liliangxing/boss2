.class Lcom/hpbr/bosszhipin/module/webview/j0$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/webview/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyk/a$a<",
        "Lwy/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/webview/j0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$o;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEventInMainThread(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lwy/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/j0$o;->onEventInMainThread(Lwy/a;)V

    return-void
.end method

.method public onEventInMainThread(Lwy/a;)V
    .registers 2

    .line 2
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$o;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->i(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/monch/lbase/activity/LActivity;

    move-result-object p1

    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

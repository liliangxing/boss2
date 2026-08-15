.class Lcom/hpbr/bosszhipin/get/PostViewDialog$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/PostViewDialog;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/PostViewDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/PostViewDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog$g;->b:Lcom/hpbr/bosszhipin/get/PostViewDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog$g;->b:Lcom/hpbr/bosszhipin/get/PostViewDialog;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog$g;->b:Lcom/hpbr/bosszhipin/get/PostViewDialog;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/PostViewDialog;->a(Lcom/hpbr/bosszhipin/get/PostViewDialog;)Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aput-object v2, v1, p1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_24

    .line 23
    :catch_16
    move-exception v0

    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/get/PostViewDialog;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

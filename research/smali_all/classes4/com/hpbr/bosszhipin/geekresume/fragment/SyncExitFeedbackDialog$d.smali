.class Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/o3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$d;->a:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    return-void
.end method

.method public b(I)V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$d$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$d$a;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

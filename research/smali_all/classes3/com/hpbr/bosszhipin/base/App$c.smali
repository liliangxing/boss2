.class Lcom/hpbr/bosszhipin/base/App$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/base/App;->exit(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/base/App;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/base/App;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/App$c;->b:Lcom/hpbr/bosszhipin/base/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->killProcess(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    nop

    .line 10
    .line 11
    .line 12
    return-void
.end method

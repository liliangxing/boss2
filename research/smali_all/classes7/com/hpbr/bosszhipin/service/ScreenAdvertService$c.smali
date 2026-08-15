.class Lcom/hpbr/bosszhipin/service/ScreenAdvertService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/service/ScreenAdvertService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/service/ScreenAdvertService;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/service/ScreenAdvertService;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/service/ScreenAdvertService$c;->a:Lcom/hpbr/bosszhipin/service/ScreenAdvertService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/service/ScreenAdvertService;->d()I

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/service/ScreenAdvertService;->c()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gtz p1, :cond_e

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/service/ScreenAdvertService$c;->a:Lcom/hpbr/bosszhipin/service/ScreenAdvertService;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

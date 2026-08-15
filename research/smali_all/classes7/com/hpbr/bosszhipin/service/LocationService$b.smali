.class Lcom/hpbr/bosszhipin/service/LocationService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/service/LocationService;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/service/LocationService;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/service/LocationService;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/service/LocationService$b;->b:Lcom/hpbr/bosszhipin/service/LocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/service/LocationService$b;->b:Lcom/hpbr/bosszhipin/service/LocationService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/service/LocationService;->c(Lcom/hpbr/bosszhipin/service/LocationService;)Lcom/hpbr/bosszhipin/service/LocationService$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/service/LocationService$b;->b:Lcom/hpbr/bosszhipin/service/LocationService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/service/LocationService;->c(Lcom/hpbr/bosszhipin/service/LocationService;)Lcom/hpbr/bosszhipin/service/LocationService$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 16
    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    invoke-interface {v0, v2, v1}, Lcom/hpbr/bosszhipin/service/LocationService$d;->onLocationCallback(ZLcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/service/LocationService$b;->b:Lcom/hpbr/bosszhipin/service/LocationService;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/service/LocationService;->u()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

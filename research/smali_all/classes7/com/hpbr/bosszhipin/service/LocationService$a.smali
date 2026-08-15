.class Lcom/hpbr/bosszhipin/service/LocationService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu50/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/service/LocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/service/LocationService;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/service/LocationService;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/service/LocationService$a;->a:Lcom/hpbr/bosszhipin/service/LocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 5

    .line 1
    const-string v0, "location_data"

    .line 2
    .line 3
    invoke-static {v0}, Lt60/a;->b(Ljava/lang/String;)Lt60/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "result"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lt60/a;->f()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_19

    .line 17
    .line 18
    if-eqz p2, :cond_19

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/service/LocationService$a;->a:Lcom/hpbr/bosszhipin/service/LocationService;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/service/LocationService;->a(Lcom/hpbr/bosszhipin/service/LocationService;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/service/LocationService$a;->a:Lcom/hpbr/bosszhipin/service/LocationService;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/service/LocationService;->b(Lcom/hpbr/bosszhipin/service/LocationService;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/service/LocationService$a;->a:Lcom/hpbr/bosszhipin/service/LocationService;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/service/LocationService;->u()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

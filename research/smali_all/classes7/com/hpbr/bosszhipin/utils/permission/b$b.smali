.class Lcom/hpbr/bosszhipin/utils/permission/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/service/LocationService$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/permission/b;->e0(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/hpbr/bosszhipin/utils/permission/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/permission/b;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/permission/b$b;->c:Lcom/hpbr/bosszhipin/utils/permission/b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/permission/b$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationCallback(ZLcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/b$b;->c:Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->d:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/utils/permission/b$c;

    .line 6
    .line 7
    iput-object p2, v0, Lcom/hpbr/bosszhipin/utils/permission/b$c;->f:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/b$b;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object p2, v0, p1

    .line 28
    .line 29
    const-string p1, "LocationHelper"

    .line 30
    .line 31
    const-string p2, "onLocationCallback success=%b  locationBean=%s"

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

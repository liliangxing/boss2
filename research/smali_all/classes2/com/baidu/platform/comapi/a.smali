.class Lcom/baidu/platform/comapi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z


# instance fields
.field private b:Lcom/baidu/platform/comjni/engine/NAEngine;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 8
    sget-boolean v0, Lcom/baidu/platform/comapi/a;->a:Z

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/a;->b()Z

    .line 10
    :cond_7
    invoke-static {}, Lcom/baidu/platform/comjni/engine/MessageProxy;->destroy()V

    .line 11
    invoke-static {}, Lcom/baidu/platform/comjni/engine/NAEngine;->c()Z

    .line 12
    iget-object v0, p0, Lcom/baidu/platform/comapi/a;->b:Lcom/baidu/platform/comjni/engine/NAEngine;

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/baidu/platform/comapi/a;->b:Lcom/baidu/platform/comjni/engine/NAEngine;

    :cond_14
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .registers 6

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/baidu/platform/comapi/a;->a:Z

    .line 2
    new-instance v1, Lcom/baidu/platform/comjni/engine/NAEngine;

    invoke-direct {v1}, Lcom/baidu/platform/comjni/engine/NAEngine;-><init>()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/a;->b:Lcom/baidu/platform/comjni/engine/NAEngine;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Lcom/baidu/platform/comjni/engine/NAEngine;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 4
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 5
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initEngine isEngineSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;)V

    :cond_2d
    if-nez p1, :cond_39

    .line 7
    invoke-static {}, Lcom/baidu/platform/comapi/c/a;->a()Lcom/baidu/platform/comapi/c/a;

    move-result-object p1

    const-string v1, "engine_init_failed"

    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/c/a;->a(Ljava/lang/String;)Z

    return v0

    :cond_39
    return p1
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/baidu/platform/comapi/a;->a:Z

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/baidu/platform/comjni/engine/NAEngine;->initLongLinkClient()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x0

    :cond_7
    return p1
.end method

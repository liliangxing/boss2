.class Lcom/baidu/mapsdkplatform/comapi/map/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/map/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/mapsdkplatform/comapi/map/c$c;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/baidu/mapsdkplatform/comapi/map/c;


# direct methods
.method constructor <init>(Lcom/baidu/mapsdkplatform/comapi/map/c;Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/map/c$c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->f:Lcom/baidu/mapsdkplatform/comapi/map/c;

    iput-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->c:Lcom/baidu/mapsdkplatform/comapi/map/c$c;

    iput-object p5, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 13
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->c:Lcom/baidu/mapsdkplatform/comapi/map/c$c;

    if-eqz v0, :cond_10

    .line 14
    sget-object v1, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "loadStyleFile onFailed"

    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/mapsdkplatform/comapi/map/c$c;->onCustomMapStyleLoadFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_10
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 18
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/a;

    move-result-object v0

    const-string v1, "CustomMap loadStyleFile failed"

    .line 19
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

.method public a(Ljava/io/File;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->f:Lcom/baidu/mapsdkplatform/comapi/map/c;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapsdkplatform/comapi/map/c;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    .line 2
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 3
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CustomMap loadStyleFile success ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;)V

    :cond_28
    const/4 v0, 0x0

    if-nez p1, :cond_3b

    .line 5
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->c:Lcom/baidu/mapsdkplatform/comapi/map/c$c;

    if-eqz p1, :cond_3a

    .line 6
    sget-object v1, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "UnZipStyleFile onFailed"

    .line 8
    invoke-interface {p1, v1, v2, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c$c;->onCustomMapStyleLoadFailed(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3a
    return-void

    .line 9
    :cond_3b
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->f:Lcom/baidu/mapsdkplatform/comapi/map/c;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapsdkplatform/comapi/map/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->c:Lcom/baidu/mapsdkplatform/comapi/map/c$c;

    if-eqz p1, :cond_5c

    .line 11
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->f:Lcom/baidu/mapsdkplatform/comapi/map/c;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->e:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapsdkplatform/comapi/map/c;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_56

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->e:Ljava/lang/String;

    .line 12
    :cond_56
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->c:Lcom/baidu/mapsdkplatform/comapi/map/c$c;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c$c;->onCustomMapStyleLoadSuccess(ZLjava/lang/String;)V

    :cond_5c
    return-void
.end method

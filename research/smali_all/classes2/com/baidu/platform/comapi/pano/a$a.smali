.class Lcom/baidu/platform/comapi/pano/a$a;
.super Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/pano/a;->a(Ljava/lang/String;Lcom/baidu/platform/comapi/pano/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/pano/a$b;

.field final synthetic b:Lcom/baidu/platform/comapi/pano/a;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/pano/a;Lcom/baidu/platform/comapi/pano/a$b;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/platform/comapi/pano/a$a;->b:Lcom/baidu/platform/comapi/pano/a;

    iput-object p2, p0, Lcom/baidu/platform/comapi/pano/a$a;->a:Lcom/baidu/platform/comapi/pano/a$b;

    invoke-direct {p0}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/pano/a$a;->a:Lcom/baidu/platform/comapi/pano/a$b;

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/pano/a$b;->a(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/pano/a$a;->a:Lcom/baidu/platform/comapi/pano/a$b;

    iget-object v1, p0, Lcom/baidu/platform/comapi/pano/a$a;->b:Lcom/baidu/platform/comapi/pano/a;

    invoke-static {v1, p1}, Lcom/baidu/platform/comapi/pano/a;->a(Lcom/baidu/platform/comapi/pano/a;Ljava/lang/String;)Lcom/baidu/platform/comapi/pano/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/pano/a$b;->a(Ljava/lang/Object;)V

    return-void
.end method

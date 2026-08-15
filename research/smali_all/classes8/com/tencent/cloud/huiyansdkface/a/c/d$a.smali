.class Lcom/tencent/cloud/huiyansdkface/a/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/a/c/d;->a(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/a/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/a/c/d;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/d$a;->a:Lcom/tencent/cloud/huiyansdkface/a/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .registers 3

    const-string v0, "WeHttp"

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

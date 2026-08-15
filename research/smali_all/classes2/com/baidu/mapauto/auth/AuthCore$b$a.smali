.class public final Lcom/baidu/mapauto/auth/AuthCore$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapauto/auth/AuthCore$b;->onSuccess(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/baidu/mapauto/auth/AuthCore$b;


# direct methods
.method public constructor <init>(Lcom/baidu/mapauto/auth/AuthCore$b;Ljava/util/Map;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/mapauto/auth/AuthCore$b$a;->b:Lcom/baidu/mapauto/auth/AuthCore$b;

    iput-object p2, p0, Lcom/baidu/mapauto/auth/AuthCore$b$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/baidu/mapauto/auth/AuthCore;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v2, "\u6388\u6743\u6210\u529f(\u56de\u8c03 "

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/baidu/mapauto/auth/AuthCore$b$a;->b:Lcom/baidu/mapauto/auth/AuthCore$b;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/baidu/mapauto/auth/AuthCore$b;->a:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "): "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/baidu/mapauto/auth/AuthCore$b$a;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/baidu/mapauto/auth/AuthCore$b$a;->b:Lcom/baidu/mapauto/auth/AuthCore$b;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/baidu/mapauto/auth/AuthCore$b;->a:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

    .line 41
    .line 42
    if-eqz v0, :cond_30

    .line 43
    .line 44
    iget-object v1, p0, Lcom/baidu/mapauto/auth/AuthCore$b$a;->a:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/baidu/mapauto/auth/ILicenseAuthListener;->onSuccess(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

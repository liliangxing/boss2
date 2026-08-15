.class public final Lcom/baidu/mapauto/auth/AuthCore$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapauto/auth/AuthCore$b;->onError(ILjava/lang/String;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:Lcom/baidu/mapauto/auth/AuthCore$b;


# direct methods
.method public constructor <init>(Lcom/baidu/mapauto/auth/AuthCore$b;ILjava/lang/String;Ljava/lang/Exception;)V
    .registers 5

    iput-object p1, p0, Lcom/baidu/mapauto/auth/AuthCore$b$b;->d:Lcom/baidu/mapauto/auth/AuthCore$b;

    iput p2, p0, Lcom/baidu/mapauto/auth/AuthCore$b$b;->a:I

    iput-object p3, p0, Lcom/baidu/mapauto/auth/AuthCore$b$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/mapauto/auth/AuthCore$b$b;->c:Ljava/lang/Exception;

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
    const-string/jumbo v2, "\u6388\u6743\u5931\u8d25(\u56de\u8c03 "

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/baidu/mapauto/auth/AuthCore$b$b;->d:Lcom/baidu/mapauto/auth/AuthCore$b;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/baidu/mapauto/auth/AuthCore$b;->a:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "): code = "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v3, p0, Lcom/baidu/mapauto/auth/AuthCore$b$b;->a:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ", msg = "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/baidu/mapauto/auth/AuthCore$b$b;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapauto/auth/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/baidu/mapauto/auth/AuthCore$b$b;->d:Lcom/baidu/mapauto/auth/AuthCore$b;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/baidu/mapauto/auth/AuthCore$b;->a:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

    .line 51
    .line 52
    if-eqz v0, :cond_3e

    .line 53
    .line 54
    iget v1, p0, Lcom/baidu/mapauto/auth/AuthCore$b$b;->a:I

    .line 55
    .line 56
    iget-object v2, p0, Lcom/baidu/mapauto/auth/AuthCore$b$b;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/baidu/mapauto/auth/AuthCore$b$b;->c:Ljava/lang/Exception;

    .line 59
    .line 60
    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/mapauto/auth/ILicenseAuthListener;->onError(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

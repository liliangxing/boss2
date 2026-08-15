.class public Lnet/bosszhipin/api/bean/ServerProxyCertInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static TYPE_COM_CERTI:I = 0x1

.field public static TYPE_COM_STAMP:I = 0x2

.field private static final serialVersionUID:J = -0x79c7d22207cb6a72L


# instance fields
.field public moduleTitle:Ljava/lang/String;

.field public stamps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerProxyStampBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getComCerti()Lnet/bosszhipin/api/bean/ServerProxyStampBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerProxyCertInfo;->stamps:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerProxyCertInfo;->stamps:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerProxyStampBean;

    .line 26
    .line 27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerProxyStampBean;->kind:I

    .line 28
    .line 29
    sget v3, Lnet/bosszhipin/api/bean/ServerProxyCertInfo;->TYPE_COM_CERTI:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_e

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getComStamp()Lnet/bosszhipin/api/bean/ServerProxyStampBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerProxyCertInfo;->stamps:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerProxyCertInfo;->stamps:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerProxyStampBean;

    .line 26
    .line 27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerProxyStampBean;->kind:I

    .line 28
    .line 29
    sget v3, Lnet/bosszhipin/api/bean/ServerProxyCertInfo;->TYPE_COM_STAMP:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_e

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

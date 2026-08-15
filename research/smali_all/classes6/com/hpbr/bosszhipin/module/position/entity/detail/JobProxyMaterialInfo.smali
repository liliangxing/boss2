.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6d7e37c961c24fbaL


# instance fields
.field public jobProxyMatrialList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerProxyCertBean;",
            ">;"
        }
    .end annotation
.end field

.field public proxyType:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerProxyCertBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x6a

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;->jobProxyMatrialList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;->jobProxyMatrialList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iput p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;->proxyType:I

    .line 22
    .line 23
    return-void
.end method

.class public Lnet/bosszhipin/api/bean/AnXinBaoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x736bf16ca6e45a7cL


# instance fields
.field public factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

.field public factoryJobLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public picVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobPictrueBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobPictrueBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/bosszhipin/api/bean/AnXinBaoBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/bosszhipin/api/bean/AnXinBaoBean;->factoryJobLabels:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lnet/bosszhipin/api/bean/AnXinBaoBean;->picVideoList:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

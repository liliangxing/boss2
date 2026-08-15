.class public Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobInfoEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x670fc4670045a223L


# instance fields
.field public final headerBean:Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;

.field public final listener:Lac0/b;

.field public final reasonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lac0/b;Ljava/util/List;Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac0/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0xca

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobInfoEntity;->listener:Lac0/b;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobInfoEntity;->reasonList:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobInfoEntity;->headerBean:Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;

    .line 11
    .line 12
    return-void
.end method

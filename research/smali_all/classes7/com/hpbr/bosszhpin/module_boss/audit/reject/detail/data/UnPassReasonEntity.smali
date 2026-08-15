.class public Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassReasonEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2f631312d4358bd8L


# instance fields
.field public headerBean:Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;

.field public listener:Lac0/b;

.field public materialButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public reasonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lac0/b;Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 6
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac0/b;",
            "Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerButtonBean;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassReasonEntity;->listener:Lac0/b;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassReasonEntity;->headerBean:Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassReasonEntity;->reasonList:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassReasonEntity;->materialButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 13
    .line 14
    return-void
.end method

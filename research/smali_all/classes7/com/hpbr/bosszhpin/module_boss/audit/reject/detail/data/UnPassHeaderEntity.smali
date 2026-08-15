.class public Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassHeaderEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2f631312d4358bd8L


# instance fields
.field public header:Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;

.field public listener:Lac0/b;


# direct methods
.method public constructor <init>(Lac0/b;Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;)V
    .registers 4
    .param p2    # Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xc9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassHeaderEntity;->listener:Lac0/b;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassHeaderEntity;->header:Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;

    .line 9
    .line 10
    return-void
.end method

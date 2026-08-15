.class public Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionColleagueJobEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6714890b824bf17cL


# instance fields
.field public colleagueJobInfoBean:Lnet/bosszhipin/api/bean/ColleagueJobInfoBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public listener:Ljc0/h;


# direct methods
.method public constructor <init>(Ljc0/h;Lnet/bosszhipin/api/bean/ColleagueJobInfoBean;)V
    .registers 4
    .param p2    # Lnet/bosszhipin/api/bean/ColleagueJobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x44

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionColleagueJobEntity;->listener:Ljc0/h;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionColleagueJobEntity;->colleagueJobInfoBean:Lnet/bosszhipin/api/bean/ColleagueJobInfoBean;

    .line 9
    .line 10
    return-void
.end method

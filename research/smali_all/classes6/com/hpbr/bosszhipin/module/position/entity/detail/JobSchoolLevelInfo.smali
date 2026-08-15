.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolLevelInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x19eac9cec77e75eL


# instance fields
.field public schoolInfo:Lnet/bosszhipin/api/bean/ServerSchoolFellowBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerSchoolFellowBean;)V
    .registers 3

    .line 1
    const/16 v0, 0x81

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolLevelInfo;->schoolInfo:Lnet/bosszhipin/api/bean/ServerSchoolFellowBean;

    .line 7
    .line 8
    return-void
.end method

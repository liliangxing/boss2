.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaIncompleteInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x359a07dad401ad7aL


# instance fields
.field public bean:Lnet/bosszhipin/api/bean/ServerJobTraitBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerJobTraitBean;)V
    .registers 3

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaIncompleteInfo;->bean:Lnet/bosszhipin/api/bean/ServerJobTraitBean;

    .line 7
    .line 8
    return-void
.end method

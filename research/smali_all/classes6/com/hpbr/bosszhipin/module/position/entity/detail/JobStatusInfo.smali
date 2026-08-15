.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobStatusInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x705382aded83f877L


# instance fields
.field public jobPageInvalidDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x1c

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/16 v0, 0x1c

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobStatusInfo;->jobPageInvalidDesc:Ljava/lang/String;

    return-void
.end method

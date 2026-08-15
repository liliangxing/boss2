.class public Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x30a67dd001cd5177L


# instance fields
.field public canEdit:Z

.field public hasAuthorization:Z

.field public hasBindAli:Z

.field public isCreatePwd:Z

.field public status:I

.field public totalBalanceCent:I

.field public withDrawCount:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public setCanEdit(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;->canEdit:Z

    return-void
.end method

.method public setCreatePwd(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;->isCreatePwd:Z

    return-void
.end method

.method public setHasAuthorization(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;->hasAuthorization:Z

    return-void
.end method

.method public setStatus(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;->status:I

    return-void
.end method

.method public setTotalBalanceCent(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;->totalBalanceCent:I

    return-void
.end method

.method public setWithDrawCount(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;->withDrawCount:J

    return-void
.end method

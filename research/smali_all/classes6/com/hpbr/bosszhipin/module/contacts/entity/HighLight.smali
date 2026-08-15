.class public Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field private end:I

.field private start:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnd()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->end:I

    return v0
.end method

.method public getStart()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->start:I

    return v0
.end method

.method public setEnd(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->end:I

    return-void
.end method

.method public setStart(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->start:I

    return-void
.end method

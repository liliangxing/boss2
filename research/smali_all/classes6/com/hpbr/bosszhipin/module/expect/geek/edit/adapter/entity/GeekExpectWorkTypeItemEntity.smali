.class public Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectWorkTypeItemEntity;
.super Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekEditCreateBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1c53de4bbd437b20L


# instance fields
.field public canEdit:Z

.field public positionType:I


# direct methods
.method public constructor <init>(IZ)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekEditCreateBaseEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectWorkTypeItemEntity;->positionType:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectWorkTypeItemEntity;->canEdit:Z

    .line 8
    .line 9
    return-void
.end method

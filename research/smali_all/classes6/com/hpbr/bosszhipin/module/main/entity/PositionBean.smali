.class public Lcom/hpbr/bosszhipin/module/main/entity/PositionBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x445da4b402b5b385L


# instance fields
.field public left:I

.field public right:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/PositionBean;->left:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/PositionBean;->right:I

    .line 7
    .line 8
    return-void
.end method

.class public Lnet/bosszhipin/api/bean/ConvenientTimeBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x58676e6e53426d0fL


# instance fields
.field public hour:I

.field public minute:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 3
    iput p1, p0, Lnet/bosszhipin/api/bean/ConvenientTimeBean;->hour:I

    .line 4
    iput p2, p0, Lnet/bosszhipin/api/bean/ConvenientTimeBean;->minute:I

    return-void
.end method

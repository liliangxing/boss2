.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2c8da2610d2f94adL


# instance fields
.field public isForceDividerLine:Z

.field public isThickStroke:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_COMMON_DIVIDER:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;->isThickStroke:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setForceDividerLine(Z)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;->isForceDividerLine:Z

    return-object p0
.end method

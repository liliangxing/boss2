.class public Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1689b6de92a1512bL


# instance fields
.field public endHour:I

.field public endMin:I

.field public startHour:I

.field public startMin:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;->startHour:I

    .line 5
    .line 6
    iput p2, p0, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;->startMin:I

    .line 7
    .line 8
    iput p3, p0, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;->endHour:I

    .line 9
    .line 10
    iput p4, p0, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;->endMin:I

    .line 11
    .line 12
    return-void
.end method

.class public Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity$PositionFilterItemType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public anonymousIcon:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public isChecked:Z

.field public jobId:J

.field public noneReadNum:J

.field public positionName:Ljava/lang/String;

.field public salaryDesc:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

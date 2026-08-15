.class public Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "PostVideoDraft"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x45e54bf38e312927L


# instance fields
.field public jumpPostVideoParam:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

.field public recordTime:J

.field public role:I

.field public userId:J


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;IJ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    move-wide v2, v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->recordTime:J

    .line 11
    .line 12
    :goto_b
    iput-wide v2, p0, Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;->recordTime:J

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;->jumpPostVideoParam:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 15
    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->draftId:J

    .line 20
    .line 21
    :goto_14
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 22
    .line 23
    iput p2, p0, Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;->role:I

    .line 24
    .line 25
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;->userId:J

    .line 26
    .line 27
    return-void
.end method

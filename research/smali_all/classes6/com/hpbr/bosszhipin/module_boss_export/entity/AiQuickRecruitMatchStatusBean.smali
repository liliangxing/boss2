.class public Lcom/hpbr/bosszhipin/module_boss_export/entity/AiQuickRecruitMatchStatusBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x150e67bbac9cdb0aL


# instance fields
.field public aiBubble:Ljava/lang/String;

.field public aiHiringName:Ljava/lang/String;

.field public aiState:I

.field public encryptJobId:Ljava/lang/String;

.field public encryptRecordId:Ljava/lang/String;

.field public iconInfo:Lnet/bosszhipin/api/bean/ServerImageIconBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

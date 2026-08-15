.class public Lnet/bosszhipin/boss/BossGetF1AiQuickRecruitEntranceResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0xbefe57589d9b26L


# instance fields
.field public aiHiring:Z

.field public aiHiringName:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public encryptRecordId:Ljava/lang/String;

.field public enterBubble:Lnet/bosszhipin/boss/bean/ServerF1AiEntranceBean;

.field public group:I

.field public iconInfo:Lnet/bosszhipin/api/bean/ServerImageIconBean;

.field public progress:I

.field public progressIcon:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

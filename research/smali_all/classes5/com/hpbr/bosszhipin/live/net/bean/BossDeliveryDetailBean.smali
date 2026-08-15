.class public Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryDetailBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public address:Ljava/lang/String;

.field public creator:Ljava/lang/String;

.field public curBossJob:Z

.field public cvNums:I

.field public enJobId:Ljava/lang/String;

.field public graduateDegree:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public salary:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

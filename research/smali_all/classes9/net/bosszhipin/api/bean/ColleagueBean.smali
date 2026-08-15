.class public Lnet/bosszhipin/api/bean/ColleagueBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/adapter/f;


# static fields
.field private static final serialVersionUID:J = 0x677b62caa664f559L


# instance fields
.field public auditId:J

.field public auditStatus:I

.field public bossId:J

.field public certification:Z

.field public colType:I

.field public colleaguesBrandId:J

.field public colleaguesDesc:Ljava/lang/String;

.field public colleaguesHead:Ljava/lang/String;

.field public colleaguesId:J

.field public colleaguesJob:Ljava/lang/String;

.field public colleaguesName:Ljava/lang/String;

.field public colleaguesUserId:J

.field public deleted:I

.field public recommendDesc:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public source:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

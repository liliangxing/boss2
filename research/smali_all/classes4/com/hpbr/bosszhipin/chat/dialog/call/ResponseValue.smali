.class public Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3d212c877527cffdL


# instance fields
.field public agreement:Ljava/lang/String;

.field public bossPhone:Ljava/lang/String;

.field public transient contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public hitLimit:Z

.field public leftCallCount:I

.field public leftValidSeconds:I

.field public lifeCostCallCount:Ljava/lang/String;

.field public lifeTotalCallCount:Ljava/lang/String;

.field public numValidityDesc:Ljava/lang/String;

.field public onceUseCount:Ljava/lang/String;

.field public stageStatus:I

.field public telX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

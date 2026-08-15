.class public Lnet/bosszhipin/api/HunterH5ContactStatusResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x761fb9803ab0778aL


# instance fields
.field public agreement:Ljava/lang/String;

.field public bossPhone:Ljava/lang/String;

.field public callStatusInfo:Lnet/bosszhipin/api/bean/CallStatusInfoBean;

.field public leftValidSeconds:I

.field public lifeCostCallCount:Ljava/lang/String;

.field public lifeTotalCallCount:Ljava/lang/String;

.field public numValidityDesc:Ljava/lang/String;

.field public onceUseCount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

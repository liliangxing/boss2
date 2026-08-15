.class public Lcom/hpbr/apm/upgrade/sec/SecApkResponse;
.super Lcom/hpbr/apm/common/net/ApmResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x9fb1231eb4be34aL


# instance fields
.field public action:I
    .annotation runtime Lb8/c;
        value = "action"
    .end annotation
.end field

.field public checksum:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "checksum"
    .end annotation
.end field

.field public checksum2:J
    .annotation runtime Lb8/c;
        value = "checksum2"
    .end annotation
.end field

.field public strategyId:J
    .annotation runtime Lb8/c;
        value = "strategyId"
    .end annotation
.end field

.field public strategyType:J
    .annotation runtime Lb8/c;
        value = "strategyType"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "url"
    .end annotation
.end field

.field public versionCode:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "versionCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/apm/common/net/ApmResponse;-><init>()V

    return-void
.end method

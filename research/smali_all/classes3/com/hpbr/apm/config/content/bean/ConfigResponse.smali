.class public Lcom/hpbr/apm/config/content/bean/ConfigResponse;
.super Lcom/hpbr/apm/common/net/ApmResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x55139e483cd785e3L


# instance fields
.field public addTime:J
    .annotation runtime Lb8/c;
        value = "addTime"
    .end annotation
.end field

.field public appKey:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "appKey"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "content"
    .end annotation
.end field

.field public updateTime:J
    .annotation runtime Lb8/c;
        value = "updateTime"
    .end annotation
.end field

.field public userId:J
    .annotation runtime Lb8/c;
        value = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/apm/common/net/ApmResponse;-><init>()V

    return-void
.end method

.class public Lcom/hpbr/bosszhipin/live/net/response/BossBlueCollarCostRecordResponse$BlueCollarCostRecordBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/net/response/BossBlueCollarCostRecordResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlueCollarCostRecordBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2f4219e2d9343fa7L


# instance fields
.field public encryptLiveRecordId:Ljava/lang/String;

.field public liveTitle:Ljava/lang/String;

.field public startTime:J

.field public usedNum:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

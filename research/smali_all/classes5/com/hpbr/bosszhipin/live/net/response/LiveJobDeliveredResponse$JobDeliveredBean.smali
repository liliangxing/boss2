.class public Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobDeliveredBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6d0044343b79416cL


# instance fields
.field public address:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public devoteScore:I

.field public experienceName:Ljava/lang/String;

.field public graduateDegree:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public rank:I

.field public salary:Ljava/lang/String;

.field public securityId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lnet/bosszhipin/api/ApplyWxWithdrawResponse$WithdrawOrder;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/ApplyWxWithdrawResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WithdrawOrder"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7330dd3831ed041dL


# instance fields
.field public amount:I

.field public name:Ljava/lang/String;

.field public orderId:Ljava/lang/String;

.field public payChannel:I

.field public payChannelStr:Ljava/lang/String;

.field public status:I

.field public statusStr:Ljava/lang/String;

.field public time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

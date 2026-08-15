.class public Lnet/bosszhipin/api/GetPromoteJobVipPurchaseGuideResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7afec6c1aefc5369L


# instance fields
.field public jobCountShowText:Ljava/lang/String;

.field public tip:I

.field public tipButton:Ljava/lang/String;

.field public tipContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isNeedShow()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/GetPromoteJobVipPurchaseGuideResponse;->tip:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

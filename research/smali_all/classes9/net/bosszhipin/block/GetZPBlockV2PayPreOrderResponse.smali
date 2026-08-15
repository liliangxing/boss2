.class public Lnet/bosszhipin/block/GetZPBlockV2PayPreOrderResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x301b9783dfbebf5L


# instance fields
.field public auditStatus:I

.field public bzbParam:Ljava/lang/String;

.field public dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

.field public experience:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isExperience()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/block/GetZPBlockV2PayPreOrderResponse;->experience:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isPreOrderFailed()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/block/GetZPBlockV2PayPreOrderResponse;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isPreOrderSuccess()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/block/GetZPBlockV2PayPreOrderResponse;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

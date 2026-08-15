.class public Lnet/request/ZPItemSceneActivityWindowResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5d433555a784921eL


# instance fields
.field public discountGrayStyleGray:I

.field public extendSceneType:I

.field private localStartSystemSecond:J

.field public sceneActivityBannerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;",
            ">;"
        }
    .end annotation
.end field

.field public sceneActivityInfo:Lnet/bean/SCCardSceneActivityInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocalStartSystemSecond()J
    .registers 3

    iget-wide v0, p0, Lnet/request/ZPItemSceneActivityWindowResponse;->localStartSystemSecond:J

    return-wide v0
.end method

.method public isSCSceneDiscount1004()Z
    .registers 3

    iget v0, p0, Lnet/request/ZPItemSceneActivityWindowResponse;->extendSceneType:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public saveLocalStartSystemSecond(J)V
    .registers 3

    iput-wide p1, p0, Lnet/request/ZPItemSceneActivityWindowResponse;->localStartSystemSecond:J

    return-void
.end method

.class public Lcom/hpbr/bosszhipin/get/net/bean/CreatorEntranceInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7cd628c2696b2ee0L


# instance fields
.field public avatar:Ljava/lang/String;

.field public creatorCenterHomeUrl:Ljava/lang/String;

.field public isPgc:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isPGC()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/CreatorEntranceInfoBean;->isPgc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

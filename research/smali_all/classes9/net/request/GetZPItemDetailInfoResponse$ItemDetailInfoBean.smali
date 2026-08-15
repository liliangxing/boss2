.class public Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/request/GetZPItemDetailInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemDetailInfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5d37844b7423250aL


# instance fields
.field public bzbAmount:I

.field public bzbAmountUnitDesc:Ljava/lang/String;

.field public effectDescList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public encryptItemId:Ljava/lang/String;

.field public encryptItemType:Ljava/lang/String;

.field public itemIconPic:Ljava/lang/String;

.field public itemId:J

.field public itemName:Ljava/lang/String;

.field public itemType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

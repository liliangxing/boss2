.class public Lnet/bosszhipin/api/bean/ServerAdSearchCardTopTipBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x22f02179cd76a10bL


# instance fields
.field public bubbleText:Ljava/lang/String;

.field public businessType:I

.field public encryptUserItemId:Ljava/lang/String;

.field public iconDesc:Ljava/lang/String;

.field public iconImgUrl:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public rotationTipDesc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tipDesc:Ljava/lang/String;

.field public tipType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

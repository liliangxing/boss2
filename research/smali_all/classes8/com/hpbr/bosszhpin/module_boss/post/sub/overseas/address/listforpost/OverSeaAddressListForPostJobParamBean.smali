.class public final Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobParamBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x51a4b87d9465a049L


# instance fields
.field public comId:J

.field public countryCode:Ljava/lang/String;

.field public encJobId:Ljava/lang/String;

.field public fromPage:I

.field public lastSelected:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.class public Lnet/bosszhipin/api/bean/ServerGeekPrivilegeBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# instance fields
.field public discountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;",
            ">;"
        }
    .end annotation
.end field

.field public itemCount:I

.field public itemDescDetailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekPrivilegeItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public itemId:J

.field public itemName:Ljava/lang/String;

.field public itemNote:Ljava/lang/String;

.field public itemPrice:I

.field public itemType:I

.field public leftCount:I

.field public selected:Z

.field public suggest:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

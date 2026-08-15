.class public Lnet/bosszhipin/api/bean/ExposureEnhanceItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ExposureEnhanceItemBean$DetailBean;,
        Lnet/bosszhipin/api/bean/ExposureEnhanceItemBean$DetailsBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x16cca677b0791e6cL


# instance fields
.field public bindBeanCount:I

.field public bindOriginalPriceDesc:Ljava/lang/String;

.field public canBuy:Z

.field public dayPrice:I

.field public days:I

.field public desc:Ljava/lang/String;

.field public details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ExposureEnhanceItemBean$DetailsBean;",
            ">;"
        }
    .end annotation
.end field

.field public hlDesc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public orderParams:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public totalPrice:I

.field public totalPriceDesc:Ljava/lang/String;

.field public unitDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isEnable()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/ExposureEnhanceItemBean;->canBuy:Z

    return v0
.end method

.class public Lcom/hpbr/bosszhipin/company/module/bean/BrandAndCompanyInfoBean$AddressLocationBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/bean/BrandAndCompanyInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddressLocationBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x240a20b2661d9552L


# instance fields
.field public address:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "address"
    .end annotation
.end field

.field public latitude:F
    .annotation runtime Lb8/c;
        value = "latitude"
    .end annotation
.end field

.field public longitude:F
    .annotation runtime Lb8/c;
        value = "longitude"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

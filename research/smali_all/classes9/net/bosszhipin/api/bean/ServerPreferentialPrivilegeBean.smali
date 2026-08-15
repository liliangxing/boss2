.class public Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2975229a76b67adbL


# instance fields
.field public acFlash:I

.field public discount:Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;

.field public discountAmountDesc:Ljava/lang/String;

.field public discountBeanCount:I

.field public discountTag:Ljava/lang/String;

.field public discountTip:Ljava/lang/String;
    .annotation runtime Lb8/c;
        alternate = {
            "tips"
        }
        value = "discountTip"
    .end annotation
.end field

.field public localTitle:Ljava/lang/String;

.field public tagChar:Ljava/lang/String;

.field public tagIcon:Ljava/lang/String;

.field public unitDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiscountTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->tagChar:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->tagChar:Ljava/lang/String;

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->discountTag:Ljava/lang/String;

    :goto_d
    return-object v0
.end method

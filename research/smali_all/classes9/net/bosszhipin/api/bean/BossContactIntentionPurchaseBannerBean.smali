.class public Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean$BannerIntroduceBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x206e20e50c533ffbL


# instance fields
.field public productIntroList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean$BannerIntroduceBean;",
            ">;"
        }
    .end annotation
.end field

.field public productTitlePic:Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

.field public purcha5eButtonText:Ljava/lang/String;

.field public purcha5eButtonUrl:Ljava/lang/String;

.field public purcha5eTagText:Ljava/lang/String;

.field public showPurcha5eButton:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public unValid()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean;->productTitlePic:Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->imgUrl:Ljava/lang/String;

    .line 8
    .line 9
    :goto_8
    iget-object v1, p0, Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean;->productIntroList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_19

    .line 20
    .line 21
    if-gtz v1, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 27
    :goto_1a
    return v0
.end method

.class public Lnet/bosszhipin/api/bean/BossContactIntentionUseBannerBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2cc2b55ca3638765L


# instance fields
.field public productBriefIntroList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public productTitlePic:Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

.field public productUseIntroDetail:Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean;

.field public viewDetailButtonText:Ljava/lang/String;


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
    iget-object v0, p0, Lnet/bosszhipin/api/bean/BossContactIntentionUseBannerBean;->productTitlePic:Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

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
    iget-object v1, p0, Lnet/bosszhipin/api/bean/BossContactIntentionUseBannerBean;->productBriefIntroList:Ljava/util/List;

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
    if-nez v0, :cond_21

    .line 20
    .line 21
    iget-object v0, p0, Lnet/bosszhipin/api/bean/BossContactIntentionUseBannerBean;->viewDetailButtonText:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    if-gtz v1, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 35
    :goto_22
    return v0
.end method

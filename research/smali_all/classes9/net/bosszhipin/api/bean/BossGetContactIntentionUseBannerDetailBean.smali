.class public Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean$BannerDetailResultBean;,
        Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean$BannerDetailEntryItemBean;,
        Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean$BannerDetailEntryBean;,
        Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean$BannerDetailProcessBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4b8cda37f1a063d6L


# instance fields
.field public communicationResultViewIntro:Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean$BannerDetailResultBean;

.field public productBriefIntroList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public productNamePic:Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

.field public productUseStepList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean$BannerDetailProcessBean;",
            ">;"
        }
    .end annotation
.end field

.field public useEntryIntro:Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean$BannerDetailEntryBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

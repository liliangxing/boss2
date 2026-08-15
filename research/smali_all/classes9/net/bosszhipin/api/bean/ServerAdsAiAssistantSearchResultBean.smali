.class public Lnet/bosszhipin/api/bean/ServerAdsAiAssistantSearchResultBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x39ccd77dced73433L


# instance fields
.field public bubbleWord:Ljava/lang/String;

.field public businessType:I

.field public hitRecommendLittleAssistant:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static mock(I)Lnet/bosszhipin/api/bean/ServerAdsAiAssistantSearchResultBean;
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantSearchResultBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantSearchResultBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantSearchResultBean;->hitRecommendLittleAssistant:I

    .line 8
    .line 9
    iput p0, v0, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantSearchResultBean;->businessType:I

    .line 10
    .line 11
    const-string p0, "\u4e0e\u5f53\u524d\u7b5b\u9009\u6761\u4ef6\u5339\u914d\u7684\u725b\u4eba\u8f83\u5c11\uff0c\u6839\u636e\u4f60\u7684\u62db\u8058\u8981\u6c42\uff0c\u63a8\u8350\u4f60\u4f7f\u7528\u4ee5\u4e0b\u7b5b\u9009"

    .line 12
    .line 13
    iput-object p0, v0, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantSearchResultBean;->bubbleWord:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

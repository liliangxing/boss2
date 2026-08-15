.class public Lnet/bosszhipin/boss/BossSearchChatCardPreUseResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7f17daf00f96ab77L


# instance fields
.field public giftCount:I

.field public giftDialog:Lnet/bosszhipin/boss/bean/GiftDialogBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock()Lnet/bosszhipin/boss/BossSearchChatCardPreUseResponse;
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/boss/BossSearchChatCardPreUseResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/boss/BossSearchChatCardPreUseResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iput v1, v0, Lnet/bosszhipin/boss/BossSearchChatCardPreUseResponse;->giftCount:I

    .line 8
    .line 9
    new-instance v1, Lnet/bosszhipin/boss/bean/GiftDialogBean;

    .line 10
    .line 11
    invoke-direct {v1}, Lnet/bosszhipin/boss/bean/GiftDialogBean;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lnet/bosszhipin/boss/BossSearchChatCardPreUseResponse;->giftDialog:Lnet/bosszhipin/boss/bean/GiftDialogBean;

    .line 15
    .line 16
    const-string v2, "\u514d\u8d39\u83b7\u5f973\u6b21\u7545\u804a\u673a\u4f1a"

    .line 17
    .line 18
    iput-object v2, v1, Lnet/bosszhipin/boss/bean/GiftDialogBean;->title:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "\u606d\u559c\u60a8\uff01\u53ef\u4ee5\u4f7f\u7528\u6743\u76ca\u4e0e\u533f\u540d\u725b\u4eba\u5f00\u804a\uff0c\u9886\u53d6\u540e\u7acb\u5373\u5f00\u804a\u6210\u529f"

    .line 21
    .line 22
    iput-object v2, v1, Lnet/bosszhipin/boss/bean/GiftDialogBean;->content:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public isSearchChatCardPreUseValid()Z
    .registers 2

    iget v0, p0, Lnet/bosszhipin/boss/BossSearchChatCardPreUseResponse;->giftCount:I

    if-lez v0, :cond_10

    iget-object v0, p0, Lnet/bosszhipin/boss/BossSearchChatCardPreUseResponse;->giftDialog:Lnet/bosszhipin/boss/bean/GiftDialogBean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lnet/bosszhipin/boss/bean/GiftDialogBean;->isValid()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

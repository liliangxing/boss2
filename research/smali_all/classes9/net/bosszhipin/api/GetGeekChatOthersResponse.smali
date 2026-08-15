.class public Lnet/bosszhipin/api/GetGeekChatOthersResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2df387e6e37b5ae4L


# instance fields
.field public bar:Lnet/bosszhipin/api/bean/ServerLinkRecordBarBean;

.field public bossHideCount:I

.field public bossList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerLinkRecordBean;",
            ">;"
        }
    .end annotation
.end field

.field public mateHideCount:I

.field public mateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerLinkRecordBean;",
            ">;"
        }
    .end annotation
.end field

.field public trainUseInfo:Lnet/bosszhipin/api/bean/ServerLinkTrainUseInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock(Lnet/bosszhipin/api/GetGeekChatOthersResponse;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_18

    .line 2
    .line 3
    new-instance v0, Lnet/bosszhipin/api/bean/ServerLinkTrainUseInfo;

    .line 4
    .line 5
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerLinkTrainUseInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lnet/bosszhipin/api/GetGeekChatOthersResponse;->trainUseInfo:Lnet/bosszhipin/api/bean/ServerLinkTrainUseInfo;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    iput-boolean p0, v0, Lnet/bosszhipin/api/bean/ServerLinkTrainUseInfo;->limit:Z

    .line 12
    .line 13
    const-string p0, "www.baidu.com"

    .line 14
    .line 15
    iput-object p0, v0, Lnet/bosszhipin/api/bean/ServerLinkTrainUseInfo;->trainUseLimitUrl:Ljava/lang/String;

    .line 16
    .line 17
    const-string p0, "\u89e3\u9501\u9650\u5236\u5c06\u6301\u7eed\u4eab\u53d7\u516c\u53f8\u67e5\u8be2\u3001\u7b80\u5386\u5f02\u5e38\u5206\u6790\u7b49\u4f7f\u7528\u4fe1\u606f"

    .line 18
    .line 19
    iput-object p0, v0, Lnet/bosszhipin/api/bean/ServerLinkTrainUseInfo;->limitTipText:Ljava/lang/String;

    .line 20
    .line 21
    const-string p0, "\u4eca\u65e5\u514d\u8d39\u8bd5\u7528\u5df2\u8fbe\u4e0a\u9650"

    .line 22
    .line 23
    iput-object p0, v0, Lnet/bosszhipin/api/bean/ServerLinkTrainUseInfo;->limitTitle:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public isShowMask()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetGeekChatOthersResponse;->trainUseInfo:Lnet/bosszhipin/api/bean/ServerLinkTrainUseInfo;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ServerLinkTrainUseInfo;->limit:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.class public Lnet/bosszhipin/api/bean/CommonEmptyDataBean;
.super Lcom/hpbr/bosszhipin/base/BossBaseCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5f890ad403b93ffdL


# instance fields
.field public btnType:I

.field public desc:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnet/bosszhipin/api/bean/CommonEmptyDataBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lnet/bosszhipin/api/bean/CommonEmptyDataBean;->desc:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lnet/bosszhipin/api/bean/CommonEmptyDataBean;->btnType:I

    .line 12
    .line 13
    return-void
.end method

.method public static newEmptySubscribeConditionList()Lnet/bosszhipin/api/bean/CommonEmptyDataBean;
    .registers 3

    new-instance v0, Lnet/bosszhipin/api/bean/CommonEmptyDataBean;

    const-string v1, "\u641c\u7d22\u5173\u952e\u8bcd\u6dfb\u52a0\u8ba2\u9605"

    const-string v2, "\u5fc3\u4eea\u725b\u4eba\u4e0d\u9519\u8fc7"

    invoke-direct {v0, v1, v2}, Lnet/bosszhipin/api/bean/CommonEmptyDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static newEmptySubscribeResumeList()Lnet/bosszhipin/api/bean/CommonEmptyDataBean;
    .registers 3

    new-instance v0, Lnet/bosszhipin/api/bean/CommonEmptyDataBean;

    const-string v1, ""

    const-string v2, "\u6bcf\u5929\u4e3a\u60a8\u68c0\u7d22\u65b0\u589e\u725b\u4eba"

    invoke-direct {v0, v1, v2}, Lnet/bosszhipin/api/bean/CommonEmptyDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static newEmptySubscribeResumeListNoAvailableJob()Lnet/bosszhipin/api/bean/CommonEmptyDataBean;
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/CommonEmptyDataBean;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "\u8ba2\u9605\u6761\u4ef6\u4e0b\u7684\u804c\u4f4d\u5df2\u4e0b\u7ebf\uff0c\u4e0a\u7ebf\u804c\u4f4d\u53ef\u67e5\n\u770b\u8ba2\u9605\u725b\u4eba"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lnet/bosszhipin/api/bean/CommonEmptyDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lnet/bosszhipin/api/bean/CommonEmptyDataBean;->btnType:I

    .line 12
    .line 13
    return-object v0
.end method

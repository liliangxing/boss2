.class public Lnet/bosszhipin/api/DirectCallExpectGuideResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x79600e195871483eL


# instance fields
.field public callHighLightDesc:Ljava/lang/String;

.field public dialogContent:Ljava/lang/String;

.field public dialogContentTip:Ljava/lang/String;

.field public directCallAddExpect:I

.field public improveDialogContent:Ljava/lang/String;

.field public improveDialogContentTip:Ljava/lang/String;

.field public showDirectCallSwitch:Z

.field public styleGray:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/DirectCallExpectGuideResponse;
    .registers 2

    .line 1
    const-string v0, "{\n    \"callHighLightDesc\": \"\u63a8\u8350\u5f00\u542f\",\n    \"dialogContent\": \"\u5f00\u542f\u6388\u6743\u540e\uff0c\u90e8\u5206BOSS\u53ef\u4ee5\u901a\u8fc7\u865a\u62df\u7535\u8bdd\u76f4\u63a5\u4e0e\u4f60\u8054\u7cfb\uff0c\u8ba9\u4f60\u7684\u6c42\u804c\u66f4\u4fbf\u6377\uff1bBOSS\u4e0d\u4f1a\u5728\u4f11\u606f\u65f6\u95f423:00\uff5e7:00\u6253\u6270\u4f60\",\n    \"dialogContentTip\": \"\u8be5\u624b\u673a\u5c06\u5728\u52a0\u5bc6\u540e\u5411Boss\u63d0\u4f9b\",\n    \"directCallAddExpect\": 1,\n    \"showDirectCallSwitch\": true,\n    \"styleGray\": 1,\n    \"improveDialogContent\": \"\u5f00\u542f\u6388\u6743\u540e\uff0c\u90e8\u5206BOSS\u53ef\u4ee5\u901a\u8fc7\u865a\u62df\u7535\u8bdd\u76f4\u63a5\u4e0e\u4f60\u8054\u7cfb\uff0c\u8ba9\u4f60\u7684\u6c42\u804c\u66f4\u4fbf\u6377\uff1bBOSS\u4e0d\u4f1a\u5728\u4f11\u606f\u65f6\u95f423:00\uff5e7:00\u6253\u6270\u4f60\",\n    \"improveDialogContentTip\": \"\u8be5\u624b\u673a\u5c06\u5728\u52a0\u5bc6\u540e\u5411Boss\u63d0\u4f9b\"\n}"

    .line 2
    .line 3
    const-class v1, Lnet/bosszhipin/api/DirectCallExpectGuideResponse;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/bosszhipin/api/DirectCallExpectGuideResponse;

    .line 10
    .line 11
    return-object v0
.end method

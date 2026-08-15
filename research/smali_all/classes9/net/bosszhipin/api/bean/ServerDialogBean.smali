.class public Lnet/bosszhipin/api/bean/ServerDialogBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2d5c3b395e4334bL


# instance fields
.field public ba:Ljava/lang/String;

.field public buttonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerButtonBean;",
            ">;"
        }
    .end annotation
.end field

.field public card:Lnet/bosszhipin/api/bean/ServerSuccessShowInfoCardBean;

.field public content:Ljava/lang/String;

.field public contentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDialogTextIconBean;",
            ">;"
        }
    .end annotation
.end field

.field public dialogType:I

.field public highLightContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightContent2Bean;",
            ">;"
        }
    .end annotation
.end field

.field public hyperLink:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public iconUrl:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public picUrl:Ljava/lang/String;

.field public randomOffId:Ljava/lang/String;

.field public randomOffType:I

.field public scene:I

.field public showInfo:Lnet/bosszhipin/api/bean/ServerShowInfoBean;

.field public source:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public targetId:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/bean/ServerDialogBean;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/bean/ServerDialogBean;

    const-string v2, "{\n    \"title\": \"\u7b80\u5386\u5f02\u5e38\",\n    \"content\": \"\u60a8\u53ef\u67e5\u770b\u5f02\u5e38\u8be6\u60c5\uff0c\u5c3d\u5feb\u4fee\u6539\u6216\u7b49\u5f85\u5ba1\u6838\uff0c\u4fee\u6539\u5ba1\u6838\u901a\u8fc7\u540e\u53ef\u751f\u6210\u9644\u4ef6\u7b80\u5386\",\n    \"buttonList\": [\n        {\n            \"text\": \"\u53d6\u6d88\",\n            \"actionType\": 0\n        },\n        {\n            \"text\": \"\u67e5\u770b\",\n            \"actionType\": 8,\n            \"url\": \"http://m.zhipin.com/mpa/v3/html/resume/issue\"\n        }\n    ]\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/bean/ServerDialogBean;

    return-object v0
.end method

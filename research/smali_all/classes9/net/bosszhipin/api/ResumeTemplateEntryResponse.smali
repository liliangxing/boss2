.class public Lnet/bosszhipin/api/ResumeTemplateEntryResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x551e01c943e51d90L


# instance fields
.field public buttonText:Ljava/lang/String;

.field public buttonUrl:Ljava/lang/String;

.field public entrance:I

.field public icon:Ljava/lang/String;

.field public introduces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/IntroducesBean;",
            ">;"
        }
    .end annotation
.end field

.field public lookOthers:I

.field public text:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/ResumeTemplateEntryResponse;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;

    const-string v2, "{\n    \"icon\": \"https://img.bosszhipin.com/boss/avatar/avatar_7.png\",\n    \"buttonText\": \"\u67e5\u770b\u8be6\u60c5\",\n    \"text\": \"\u770b\u770b\u884c\u4e1a\u91cc\u6700\u4e13\u4e1a\u7684\u7b80\u5386\u600e\u4e48\u5199\uff1f\",\n    \"entrance\": 1,\n    \"title\": \"\u4f18\u8d28\u7b80\u5386\u8303\u672c\",\n    \"buttonUrl\": \"https://boss-m-qa.weizhipin.com\",\n    \"lookOthers\": 1,\n    \"introduces\": [\n        {\n            \"avatar\": \"https://img.bosszhipin.com/boss/avatar/avatar_7.png\",\n            \"exampleDesc\": \"xx\u5e74\u4e92\u8054\u7f51\u884c\u4e1a\u4eba\u529b\u8d44\u6e90\u5de5\u4f5c\u7ecf\u9a8cd\u3001Excel\u3001Powerpoint\u7b49\u529e\u516c\u8f6f\u4ef6\uff1b\u5de5\u4f5c\u79ef\u6781\u4e3b\u52a8\u3001\u6297\u538b\u80fd\u529b\u5f3a\u3001\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u8d23\u4efb\u611f12\u3002\",\n            \"positionName\": \"\u4eba\u529b\u8d44\u6e90\u4e13\u5458/\u52a9\u7406\",\n            \"buttonText\": \"\u53bb\u67e5\u770b\",\n            \"buttonUrl\": \"https://www.zhipin.com/beijing/\"\n        },\n        {\n            \"avatar\": \"https://img.bosszhipin.com/boss/avatar/avatar_7.png\",\n            \"exampleDesc\": \"xx\u5e74\u4e92\u8054\u7f51\u884c\u4e1a\u4eba\u529b\u8d44\u6e90\u5de5\u4f5c\u7ecfExcel\u3001Powe\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u8d23\u4efb\u611f12\u3002\",\n            \"positionName\": \"\u4eba\u529b\u8d44\u6e90\u4e13\u5458/\u52a9\u7406\",\n            \"buttonText\": \"\u53bb\u67e5\u770b\",\n            \"buttonUrl\": \"https://www.zhipin.com/beijing/\"\n        },\n        {\n            \"avatar\": \"https://img.bosszhipin.com/boss/avatar/avatar_7.png\",\n            \"exampleDesc\": \"xx\u5e74\u4e92\u8054\u7f51\u884c\u4e1a\u4eba\u529b\u8d44\u6e90\u5de5\u4f5c\u7ecf\u9a8c\uff0c\u719f\u6089\u4eba\u529b\u8d44\u6e90\u5404\u6a21\u5757\u5de5\u4f5c\u5185\u5bb9\uff0c\u5c24\u5176\u662f\u62db\u8058\u6a21\u5757\uff1b\u719f\u7ec3\u638c\u63e1Word\u3001Excel\u3001Powerpoint\u7b49\u529e\u516c\u8f6f\u4ef6\uff1b\u5de5\u4f5c\u79ef\u6781\u4e3b\u52a8\u3001\u6297\u538b\u80fd\u529b\u5f3a\u3001\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u8d23\u4efb\u611f12\u3002\",\n            \"positionName\": \"\u4eba\u529b\u8d44\u6e90\u4e13\u5458/\u52a9\u7406\",\n            \"buttonText\": \"\u53bb\u67e5\u770b\",\n            \"buttonUrl\": \"https://www.zhipin.com/beijing/\"\n        },\n        {\n            \"avatar\": \"https://img.bosszhipin.com/boss/avatar/avatar_7.png\",\n            \"exampleDesc\": \"xx\u5e74\u4e92\u8054\u7f51\u884c\u4e1a\u4eba\u529b\u8d44\u6e90\u5de5\u4f5c\u7ecf\u9a8c\uff0c\u719f\u6089\u4eba\u529b\u8d44\u6e90\u5404\u6a21\u5757\u5de5\u4f5c\u5185\u5bb9\uff0c\u5c24\u5176\u662f\u62db\u8058\u6a21\u5757\uff1b\u719f\u7ec3\u638c\u63e1Word\u3001Excel\u3001Powerpoint\u7b49\u529e\u516c\u8f6f\u4ef6\uff1b\u5de5\u4f5c\u79ef\u6781\u4e3b\u52a8\u3001\u6297\u538b\u80fd\u529b\u5f3a\u3001\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u8d23\u4efb\u611f12\u3002\",\n            \"positionName\": \"\u4eba\u529b\u8d44\u6e90\u4e13\u5458/\u52a9\u7406\",\n            \"buttonText\": \"\u53bb\u67e5\u770b\",\n            \"buttonUrl\": \"https://www.zhipin.com/beijing/\"\n        },\n        {\n            \"avatar\": \"https://img.bosszhipin.com/boss/avatar/avatar_7.png\",\n            \"exampleDesc\": \"xx\u5e74\u4e92\u8054\u7f51\u884c\u4e1a\u4eba\u529b\u8d44\u6e90\u5de5\u4f5c\u7ecf\u9a8c\uff0c\u719f\u6089\u4eba\u529b\u8d44\u6e90\u5404\u6a21\u5757\u5de5\u4f5c\u5185\u5bb9\uff0c\u5c24\u5176\u662f\u62db\u8058\u6a21\u5757\uff1b\u719f\u7ec3\u638c\u63e1Word\u3001Excel\u3001Powerpoint\u7b49\u529e\u516c\u8f6f\u4ef6\uff1b\u5de5\u4f5c\u79ef\u6781\u4e3b\u52a8\u3001\u6297\u538b\u80fd\u529b\u5f3a\u3001\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u8d23\u4efb\u611f12\u3002\",\n            \"positionName\": \"\u4eba\u529b\u8d44\u6e90\u4e13\u5458/\u52a9\u7406\",\n            \"buttonText\": \"\u53bb\u67e5\u770b\",\n            \"buttonUrl\": \"https://www.zhipin.com/beijing/\"\n        },\n        {\n            \"avatar\": \"https://img.bosszhipin.com/boss/avatar/avatar_7.png\",\n            \"exampleDesc\": \"xx\u5e74\u4e92\u8054\u7f51\u884c\u4e1a\u4eba\u529b\u8d44\u6e90\u5de5\u4f5c\u7ecf\u9a8c\uff0c\u719f\u6089\u4eba\u529b\u8d44\u6e90\u5404\u6a21\u5757\u5de5\u4f5c\u5185\u5bb9\uff0c\u5c24\u5176\u662f\u62db\u8058\u6a21\u5757\uff1b\u719f\u7ec3\u638c\u63e1Word\u3001Excel\u3001Powerpoint\u7b49\u529e\u516c\u8f6f\u4ef6\uff1b\u5de5\u4f5c\u79ef\u6781\u4e3b\u52a8\u3001\u6297\u538b\u80fd\u529b\u5f3a\u3001\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u8d23\u4efb\u611f12\u3002\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u6709\u5f3a\u70c8\u7684\u8d23\u4efb\u611f\u8d23\u4efb\u611f12\u3002\",\n            \"positionName\": \"\u4eba\u529b\u8d44\u6e90\u4e13\u5458/\u52a9\u7406\",\n            \"buttonText\": \"\u53bb\u67e5\u770b\",\n            \"buttonUrl\": \"https://www.zhipin.com/beijing/\"\n        }\n    ]\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;

    return-object v0
.end method

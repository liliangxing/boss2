.class public Lnet/bosszhipin/api/GetSecuritySettingsQueryResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0xdbaa81d26500ad4L


# instance fields
.field public resumeSecurity:Lnet/bosszhipin/api/bean/ResumeSecurityDTO;

.field public showEntrance:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/GetSecuritySettingsQueryResponse;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/GetSecuritySettingsQueryResponse;

    const-string v2, "{\n    \"showEntrance\": true,\n    \"resumeSecurity\": {\n        \"title\": \"\u7b80\u5386\u5b89\u5168\u4fdd\u62a4\",\n        \"content\": \"\u7b80\u5386\u5b89\u5168\u4fdd\u62a4\u5f00\u542f\u540e\uff0c\u60a8\u4e0eboss\u4ea4\u6362\u7684\u9644\u4ef6\u7b80\u5386\u5c06\u4e0d\u5305\u542b\u60a8\u7684\u8054\u7cfb\u65b9\u5f0f\u3002BOSS\u4ecd\u53ef\u4ee5\u901a\u8fc7\u865a\u62df\u53f7\u8054\u7cfb\u60a8\u3002\",\n        \"dialogList\": [{\n            \"title\": \"\u9690\u85cf\u7b80\u5386\u4e2d\u7684\u624b\u673a\u53f7\",\n            \"content\": \"\u5f00\u542f\u540e\uff0c\u5e73\u53f0\u5c06\u4e3a\u60a8\u9690\u85cf\u7b80\u5386\u4e2d\u7684\u8054\u7cfb\u65b9\u5f0f\",\n            \"iconUrl\": \"https://img.bosszhipin.com/beijin/icon/b904424df89ecb095a7f91c26e799aad073087d104dc375495a5fb14c7126e2b.png\",\n            \"buttonList\": [{\n                \"actionType\": 8,\n                \"text\": \"\u53bb\u8bbe\u7f6e\",\n                \"url\": \"bosszp://bosszhipin.app/openwith?type=openattachmentresume\",\n                \"data\": {\"btnTip\": \"*\u82e5\u5f00\u542f\u5219\u8868\u793a\u60a8\u540c\u610f\u5c06\u7b80\u5386\u4e2d\u7684\u8054\u7cfb\u65b9\u5f0f\u9690\u85cf\uff0c\u5e76\u540c\u610f\u6536\u5230\u7b80\u5386\u7684BOSS\u4f7f\u7528\u865a\u62df\u53f7\u4e0e\u60a8\u8054\u7cfb\u3002\"}\n            }]\n        }]\n    }\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/GetSecuritySettingsQueryResponse;

    return-object v0
.end method

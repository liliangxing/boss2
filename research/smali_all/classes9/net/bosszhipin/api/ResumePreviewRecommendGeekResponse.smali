.class public Lnet/bosszhipin/api/ResumePreviewRecommendGeekResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x556eaa7145616542L


# instance fields
.field public recGeekCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ResumePreviewGeekCardBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/ResumePreviewRecommendGeekResponse;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/ResumePreviewRecommendGeekResponse;

    const-string v2, "{\n    \"recGeekCards\": [\n        {\n            \"userName\": \"\u5218\u5148\u751f\",\n            \"gender\": 2,\n            \"avatar\": \"\",\n            \"workYearDesc\": \"2\u5e74\",\n            \"degreeCategory\": \"\u672c\u79d1\",\n            \"salaryDesc\": \"10-15k\",\n            \"workCompany\": \"BOSS\u76f4\u8058\",\n            \"workPosition\": \"\u4ea7\u54c1\u7ecf\u7406\",\n            \"userDesc\": \"\u4e24\u5e74C\u7aef\u4ea7\u54c1\u7ecf\u9a8c\uff0c\u64c5\u957f\u57fa\u4e8e\u7528\u6237\u5fc3\u667a\u548c\u4e1a\u52a1\u9700\u6c42\u62bd\u8c61\u529f\u80fd\u4f18\u5316\u70b9\u3002\u66fe\u4e3b\u5bfc\u4ea7\u54c1\u4e2d\u53f0\u53ca\u5176\u6570\u636e\u6cbb\u7406\u5e73\u53f0\u4ece0\u52301\u7684\u91cd\u6784\u3002\u5177\u6709\u826f\u597d\u7684\u8de8\u56e2\u961f\u5408\u4f5c\u53ca\u6c9f\u901a\u80fd\u529b\uff0c\u8d23\u4efb\u5fc3\u5f3a\uff0c\u6267\u884c\u80fd\u529b\u5f3a\u3002\"\n        },\n        {\n            \"userName\": \"\u5b59\u5973\u58eb\",\n            \"gender\": 1,\n            \"avatar\": \"\",\n            \"workYearDesc\": \"1\u5e74\",\n            \"degreeCategory\": \"\u672c\u79d1\",\n            \"salaryDesc\": \"10-15k\",\n            \"workCompany\": \"BOSS\u76f4\u8058\",\n            \"workPosition\": \"\u4ea7\u54c1\u7ecf\u7406\",\n            \"userDesc\": \"\u719f\u7ec3\u638c\u63e1Axure\uff0cXmind\u7b49\u5de5\u5177\uff0c\u80fd\u591f\u72ec\u7acb\u5b8c\u6210\u4ea7\u54c1\u8bbe\u8ba1\u5de5\u4f5c\u3002\u5177\u6709\u5f88\u5f3a\u7684\u6570\u636e\u5206\u6790\u80fd\u529b\uff0c\u53ef\u4ee5\u901a\u8fc7\u6570\u636e\u62bd\u8c61\u4e1a\u52a1\u9700\u6c42\u3002\u672c\u79d1\u5b66\u4e60\u8ba1\u7b97\u673a\u4e13\u4e1a\uff0c\u53ef\u4ee5\u65e0\u969c\u788d\u7684\u5b8c\u6210\u4e0e\u6280\u80fd\u5f00\u53d1\u56e2\u961f\u6c9f\u901a\u3002\"\n        }\n    ]\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/ResumePreviewRecommendGeekResponse;

    return-object v0
.end method

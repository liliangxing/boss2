.class public Lnet/bosszhipin/api/GeekBaseInfoTipResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5c577a873a6fbf94L


# instance fields
.field public phone:Lnet/bosszhipin/api/bean/GeekBaseInfoTipBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/GeekBaseInfoTipResponse;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/GeekBaseInfoTipResponse;

    const-string v2, "{\n    \"phone\": {\n        \"tipType\": 1,\n        \"tipText\": \"\u9644\u4ef6\u7b80\u5386\u91cc\u7684\u624b\u673a\u53f7\u4e0e\u6b64\u624b\u673a\u53f7\u4e0d\u540c\u8bf7\u786e\u8ba4\u662f\u5426\u6b63\u786e\u6b63\u786e\u6b63\u786e\u6b63\u786e\u6b63\u786e\u6b63\u786e\u6b63\u786e\"\n    }\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/GeekBaseInfoTipResponse;

    return-object v0
.end method

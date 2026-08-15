.class public Lnet/bosszhipin/api/BossAuthenticationInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x14641f8f05841a5cL


# instance fields
.field public isGray:Z

.field public isWear:Z

.field public jumpUlr:Ljava/lang/String;

.field public status:I

.field public statusDesc:Ljava/lang/String;

.field public teamType:I

.field public wearTips:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/BossAuthenticationInfoResponse;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/BossAuthenticationInfoResponse;

    const-string v2, "{\n    \"isGray\": true,\n    \"teamType\": 2,\n    \"jumpUlr\": \"www.baidu.com\",\n    \"statusDesc\": \"\u672a\u63d0\u4ea4\",\n    \"wearTips\": \"\u8ba4\u8bc1\u9886\u9886\u6302\u4ef6\",\n    \"isWear\": false,\n    \"status\": 1\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/BossAuthenticationInfoResponse;

    return-object v0
.end method

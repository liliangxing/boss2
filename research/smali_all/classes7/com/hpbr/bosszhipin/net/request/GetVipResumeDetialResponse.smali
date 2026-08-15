.class public Lcom/hpbr/bosszhipin/net/request/GetVipResumeDetialResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x30fa454e0040a0daL


# instance fields
.field public geekVip:Z

.field public geekVipUrl:Ljava/lang/String;

.field public labelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public regionTitle:Ljava/lang/String;

.field public resumeGray:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock()Lcom/hpbr/bosszhipin/net/request/GetVipResumeDetialResponse;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/net/request/GetVipResumeDetialResponse;

    const-string v2, "{\n    \"resumeGray\": true,\n    \"regionTitle\": \"\u4f7f\u7528\u4e13\u4e1a\u7ea7\u7b80\u5386\u6a21\u677f\u751f\u6210\u7b80\u5386\",\n    \"title\": \"\u4e13\u5c5e\u7b80\u5386\u6a21\u7248\",\n    \"labelList\": [\n        \"\u4e13\u4e1a\u9762\u8bd5\u5b98\u597d\u8bc4\",\n        \"\u4e00\u952e\u751f\u6210\",\n        \"\u591a\u6b3e\u6837\u5f0f\"\n    ],\n    \"geekVip\": true,\n    \"geekVipUrl\": \"\"\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/net/request/GetVipResumeDetialResponse;

    return-object v0
.end method

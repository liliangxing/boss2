.class public Lcom/hpbr/bosszhipin/net/response/TemplateQueryListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/net/response/TemplateQueryListResponse$Template;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x27b39ae2d161b64bL


# instance fields
.field public dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/response/TemplateQueryListResponse$Template;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z

.field public isGeekVip:Z

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock()Lcom/hpbr/bosszhipin/net/response/TemplateQueryListResponse;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/net/response/TemplateQueryListResponse;

    const-string v2, "{\n    \"title\": \"\u8bf7\u9009\u62e9\u7b80\u5386\u6a21\u7248\",\n    \"subTitle\": \"\u5c06\u6839\u636e\u5728\u7ebf\u7b80\u5386\u548c\u60a8\u5728\u5e73\u53f0\u4e0a\u7684\u8054\u7cfb\u65b9\u5f0f\u751f\u6210\u9644\u4ef6\u7b80\u5386\",\n    \"hasMore\": true,\n    \"dataList\": [\n      {\n        \"templateId\": \"casofjaofjpsjafsj~\",\n        \"templateName\": \"\u6a21\u677f\u540d\u79f0\",\n        \"thumbnailUrl\": \"https://img.bosszhipin.com/beijin/fe/build/20220714/5d8c272aec07216befb0a35960464094af54df98858d506c6bb61e3b7bce0931da574d19d1d82c88.jpeg\",\n        \"jumpUrl\": \"bosszp://\"\n      },\n      {\n        \"templateId\": \"casofjaofjpsjafsj~\",\n        \"templateName\": \"\u6a21\u677f\u540d\u79f0\",\n        \"thumbnailUrl\": \"https://img.bosszhipin.com/beijin/fe/build/20220714/5d8c272aec07216befb0a35960464094af54df98858d506c6bb61e3b7bce0931da574d19d1d82c88.jpeg\",\n        \"jumpUrl\": \"bosszp://\"\n      },\n      {\n        \"templateId\": \"casofjaofjpsjafsj~\",\n        \"templateName\": \"\u6a21\u677f\u540d\u79f0\",\n        \"thumbnailUrl\": \"https://img.bosszhipin.com/beijin/fe/build/20220714/5d8c272aec07216befb0a35960464094af54df98858d506c6bb61e3b7bce0931da574d19d1d82c88.jpeg\",\n        \"jumpUrl\": \"bosszp://\"\n      },\n      {\n        \"templateId\": \"casofjaofjpsjafsj~\",\n        \"templateName\": \"\u6a21\u677f\u540d\u79f0\",\n        \"thumbnailUrl\": \"https://img.bosszhipin.com/beijin/fe/build/20220714/5d8c272aec07216befb0a35960464094af54df98858d506c6bb61e3b7bce0931da574d19d1d82c88.jpeg\",\n        \"jumpUrl\": \"bosszp://\"\n      },\n      {\n        \"templateId\": \"casofjaofjpsjafsj~\",\n        \"templateName\": \"\u6a21\u677f\u540d\u79f0\",\n        \"thumbnailUrl\": \"https://img.bosszhipin.com/beijin/fe/build/20220714/5d8c272aec07216befb0a35960464094af54df98858d506c6bb61e3b7bce0931da574d19d1d82c88.jpeg\",\n        \"jumpUrl\": \"bosszp://\"\n      },\n      {\n        \"templateId\": \"casofjaofjpsjafsj~\",\n        \"templateName\": \"\u6a21\u677f\u540d\u79f0\",\n        \"thumbnailUrl\": \"https://img.bosszhipin.com/beijin/fe/build/20220714/5d8c272aec07216befb0a35960464094af54df98858d506c6bb61e3b7bce0931da574d19d1d82c88.jpeg\",\n        \"jumpUrl\": \"bosszp://\"\n      },\n      {\n        \"templateId\": \"casofjaofjpsjafsj~\",\n        \"templateName\": \"\u6a21\u677f\u540d\u79f0\",\n        \"thumbnailUrl\": \"https://img.bosszhipin.com/beijin/fe/build/20220714/5d8c272aec07216befb0a35960464094af54df98858d506c6bb61e3b7bce0931da574d19d1d82c88.jpeg\",\n        \"jumpUrl\": \"bosszp://\"\n      },\n      {\n        \"templateId\": \"casofjaofjpsjafsj~\",\n        \"templateName\": \"\u6a21\u677f\u540d\u79f0\",\n        \"thumbnailUrl\": \"https://img.bosszhipin.com/beijin/fe/build/20220714/5d8c272aec07216befb0a35960464094af54df98858d506c6bb61e3b7bce0931da574d19d1d82c88.jpeg\",\n        \"jumpUrl\": \"bosszp://\"\n      },\n      {\n        \"templateId\": \"casofjaofjpsjafsj~\",\n        \"templateName\": \"\u6a21\u677f\u540d\u79f0\",\n        \"thumbnailUrl\": \"https://img.bosszhipin.com/beijin/fe/build/20220714/5d8c272aec07216befb0a35960464094af54df98858d506c6bb61e3b7bce0931da574d19d1d82c88.jpeg\",\n        \"jumpUrl\": \"bosszp://\"\n      },\n      {\n        \"templateId\": \"casofjaofjpsjafsj~\",\n        \"templateName\": \"\u6a21\u677f\u540d\u79f0\",\n        \"thumbnailUrl\": \"https://img.bosszhipin.com/beijin/fe/build/20220714/5d8c272aec07216befb0a35960464094af54df98858d506c6bb61e3b7bce0931da574d19d1d82c88.jpeg\",\n        \"jumpUrl\": \"bosszp://\"\n      },\n      {\n        \"templateId\": \"casofjaofjpsjafsj~\",\n        \"templateName\": \"\u6a21\u677f\u540d\u79f0\",\n        \"thumbnailUrl\": \"https://img.bosszhipin.com/beijin/fe/build/20220714/5d8c272aec07216befb0a35960464094af54df98858d506c6bb61e3b7bce0931da574d19d1d82c88.jpeg\",\n        \"jumpUrl\": \"bosszp://\"\n      },\n      {\n        \"templateId\": \"casofjaofjpsjafsj~\",\n        \"templateName\": \"\u6a21\u677f\u540d\u79f0\",\n        \"thumbnailUrl\": \"https://img.bosszhipin.com/beijin/fe/build/20220714/5d8c272aec07216befb0a35960464094af54df98858d506c6bb61e3b7bce0931da574d19d1d82c88.jpeg\",\n        \"jumpUrl\": \"bosszp://\"\n      },\n      {\n        \"templateId\": \"casofjaofjpsjafsj~\",\n        \"templateName\": \"\u6a21\u677f\u540d\u79f0\",\n        \"thumbnailUrl\": \"https://img.bosszhipin.com/beijin/fe/build/20220714/5d8c272aec07216befb0a35960464094af54df98858d506c6bb61e3b7bce0931da574d19d1d82c88.jpeg\",\n        \"jumpUrl\": \"bosszp://\"\n      },\n      {\n        \"templateId\": \"casofjaofjpsjafsj~\",\n        \"templateName\": \"\u6a21\u677f\u540d\u79f0\",\n        \"thumbnailUrl\": \"https://img.bosszhipin.com/beijin/fe/build/20220714/5d8c272aec07216befb0a35960464094af54df98858d506c6bb61e3b7bce0931da574d19d1d82c88.jpeg\",\n        \"jumpUrl\": \"bosszp://\"\n      },\n      {\n        \"templateId\": \"casofjaofjpsjafsj~\",\n        \"templateName\": \"\u6a21\u677f\u540d\u79f0\",\n        \"thumbnailUrl\": \"https://img.bosszhipin.com/beijin/fe/build/20220714/5d8c272aec07216befb0a35960464094af54df98858d506c6bb61e3b7bce0931da574d19d1d82c88.jpeg\",\n        \"jumpUrl\": \"bosszp://\"\n      },\n      {\n        \"templateId\": \"casofjaofjpsjafsj~\",\n        \"templateName\": \"\u6a21\u677f\u540d\u79f0\",\n        \"thumbnailUrl\": \"https://img.bosszhipin.com/beijin/fe/build/20220714/5d8c272aec07216befb0a35960464094af54df98858d506c6bb61e3b7bce0931da574d19d1d82c88.jpeg\",\n        \"jumpUrl\": \"bosszp://\"\n      },\n      {\n        \"templateId\": \"casofjaofjpsjafsj~\",\n        \"templateName\": \"\u6a21\u677f\u540d\u79f0\",\n        \"thumbnailUrl\": \"https://img.bosszhipin.com/beijin/fe/build/20220714/5d8c272aec07216befb0a35960464094af54df98858d506c6bb61e3b7bce0931da574d19d1d82c88.jpeg\",\n        \"jumpUrl\": \"bosszp://\"\n      },\n      {\n        \"templateId\": \"casofjaofjpsjafsj~\",\n        \"templateName\": \"\u6a21\u677f\u540d\u79f0\",\n        \"thumbnailUrl\": \"https://img.bosszhipin.com/beijin/fe/build/20220714/5d8c272aec07216befb0a35960464094af54df98858d506c6bb61e3b7bce0931da574d19d1d82c88.jpeg\",\n        \"jumpUrl\": \"bosszp://\"\n      },\n      {\n        \"templateId\": \"casofjaofjpsjafsj~\",\n        \"templateName\": \"\u6a21\u677f\u540d\u79f0\",\n        \"thumbnailUrl\": \"https://img.bosszhipin.com/beijin/fe/build/20220714/5d8c272aec07216befb0a35960464094af54df98858d506c6bb61e3b7bce0931da574d19d1d82c88.jpeg\",\n        \"jumpUrl\": \"bosszp://\"\n      },\n      {\n        \"templateId\": \"casofjaofjpsjafsj~\",\n        \"templateName\": \"\u6a21\u677f\u540d\u79f0\",\n        \"thumbnailUrl\": \"https://img.bosszhipin.com/beijin/fe/build/20220714/5d8c272aec07216befb0a35960464094af54df98858d506c6bb61e3b7bce0931da574d19d1d82c88.jpeg\",\n        \"jumpUrl\": \"bosszp://\"\n      }\n    ]\n  }"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/net/response/TemplateQueryListResponse;

    return-object v0
.end method

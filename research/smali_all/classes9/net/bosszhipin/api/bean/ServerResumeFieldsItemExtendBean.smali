.class public Lnet/bosszhipin/api/bean/ServerResumeFieldsItemExtendBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5d5d270159d999eaL


# instance fields
.field public detailTips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResumeFieldsItemExtendItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public suggestTips:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/bean/ServerResumeFieldsItemExtendBean;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/bean/ServerResumeFieldsItemExtendBean;

    const-string v2, "{\n    \"suggestTips\": \"\u63cf\u8ff0\u63cf\u8ff0\u63cf\u8ff0\u63cf\u8ff0\u63cf\u8ff0\u63cf\u8ff0\u63cf\u8ff0\u63cf\u8ff0\u63cf\u8ff0\",\n    \"detailTips\": [\n        {\n            \"finished\": true,\n            \"tip\": \"\u63d0\u793a\u6587\u6848\"\n        },\n        {\n            \"finished\": true,\n            \"tip\": \"\u63d0\u793a\u6587\u6848\"\n        },\n        {\n            \"finished\": false,\n            \"tip\": \"\u63d0\u793a\u6587\u6848\"\n        },\n        {\n            \"finished\": false,\n            \"tip\": \"\u63d0\u793a\u6587\u6848\"\n        }\n    ]\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/bean/ServerResumeFieldsItemExtendBean;

    return-object v0
.end method

.class public Lnet/bosszhipin/api/ShieldCompanyGroupListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x19349939c3cffeb5L


# instance fields
.field public dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ShieldCompanyListBean;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z

.field public totalSize:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/ShieldCompanyGroupListResponse;
    .registers 3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lnet/bosszhipin/api/ShieldCompanyGroupListResponse;

    const-string v2, "{\n    \"dataList\": [\n        {\n            \"comId\": 1001570317,\n            \"comName\": \"\u878d\u521b\u4e2d\u56fd\u63a7\u80a1\u6709\u9650\u516c\u53f8\u5317\u4eac\u516c\u53f8\",\n            \"encryptComId\": \"85b6bc9c862c25501nR62ti6EFFRxQ~~\",\n            \"encryptId\": \"24be047a5b9e47481HV82Nq7\",\n            \"linkComNum\": 10\n        },\n        {\n            \"comId\": 1017114608,\n            \"comName\": \"\u9752\u5c9b\u96ea\u56fe\u4e16\u754c\u6587\u5316\u4f20\u5a92\u6709\u9650\u8d23\u4efb\u516c\u53f8\",\n            \"encryptComId\": \"073307f82e3838f91nR73Ny8FFRQyg~~\",\n            \"encryptId\": \"b5d33c874900b43a1HV82Nq6\",\n            \"linkComNum\": 10\n        },\n        {\n            \"comId\": 1012747004,\n            \"comName\": \"\u5317\u4eac\u9605\u89c6\u667a\u80fd\u6280\u672f\u6709\u9650\u8d23\u4efb\u516c\u53f8\",\n            \"encryptComId\": \"c3870cb36d08cdec1nR72dq5F1JQxg~~\",\n            \"encryptId\": \"b870ae93bdedc6eb1HV82Nq1\",\n            \"linkComNum\": 10\n        },\n        {\n            \"comId\": 317508,\n            \"comName\": \"\u5317\u4eac\u4e00\u7ef4\u5f26\u79d1\u6280\u6709\u9650\u8d23\u4efb\u516c\u53f8\",\n            \"encryptComId\": \"5e70e9529aae75e31HV93t21\",\n            \"encryptId\": \"8833451b192175dd1HV82Nq0\",\n            \"linkComNum\": 10\n        },\n        {\n            \"comId\": 1001973196,\n            \"comName\": \"\u82af\u7403\uff08\u4e0a\u6d77\uff09\u667a\u80fd\u79d1\u6280\u6709\u9650\u8d23\u4efb\u516c\u53f8\",\n            \"encryptComId\": \"4dc196933c3baad51nR62tS6E1NZxA~~\",\n            \"encryptId\": \"8c821022ecab82e21HV82NW9\",\n            \"linkComNum\": 10\n        },\n        {\n            \"comId\": 1013425839,\n            \"comName\": \"\u4e0a\u6d77\u7231\u5bcc\u7231\u514b\u65af\u7f51\u7edc\u79d1\u6280\u53d1\u5c55\u6709\u9650\u8d23\u4efb\u516c\u53f8\",\n            \"encryptComId\": \"87b16513c8078d061nR72Nm_FVpTyw~~\",\n            \"encryptId\": \"1a0d4410dd55a1f21HV82NW8\",\n            \"linkComNum\": 10\n        },\n        {\n            \"comId\": 1008526832,\n            \"comName\": \"\u5e7f\u5dde\u89c6\u6e90\u95e8\u8bca\u90e8\u6709\u9650\u8d23\u4efb\u516c\u53f8\",\n            \"encryptComId\": \"9b63f21d8d2c57711nR609i_FlpTwA~~\",\n            \"encryptId\": \"156dbb73c51821eb1HV82NW_\",\n            \"linkComNum\": 10\n        },\n        {\n            \"comId\": 1000570602,\n            \"comName\": \"\u5317\u4eac\u9633\u5149\u6b23\u6674\u5065\u5eb7\u7ba1\u7406\u6709\u9650\u8d23\u4efb\u516c\u53f8\",\n            \"encryptComId\": \"63da61f0aa9cf3bd1nR629i6EFRQwA~~\",\n            \"encryptId\": \"ed04253c9488d0671HV82NW-\",\n            \"linkComNum\": 10\n        },\n        {\n            \"comId\": 1002526772,\n            \"comName\": \"\u592a\u539f\u4e2d\u8f6f\u5353\u8d8a\u4fe1\u606f\u6280\u672f\u6709\u9650\u8d23\u4efb\u516c\u53f8\",\n            \"encryptComId\": \"fe5c068012d6a1261nR62di_FlVXwA~~\",\n            \"encryptId\": \"c53abb6e3175c4521HV82NW5\",\n            \"linkComNum\": 10\n        },\n        {\n            \"comId\": 1004549044,\n            \"comName\": \"\u82cf\u5dde\u5e02\u57ce\u5e02\u5efa\u7b51\u8bbe\u8ba1\u9662\u6709\u9650\u8d23\u4efb\u516c\u53f8\",\n            \"encryptComId\": \"d66cc7831aea45321nR639i5GVJUxg~~\",\n            \"encryptId\": \"d797916ff25a58541HV82NW4\",\n            \"linkComNum\": 10\n        },\n        {\n            \"comId\": 1000249019,\n            \"comName\": \"\u5357\u4eac\u5965\u6d3e\u4fe1\u606f\u4ea7\u4e1a\u80a1\u4efd\u516c\u53f8\",\n            \"encryptComId\": \"65c3f5c5787258741nR629-5GVJRyw~~\",\n            \"encryptId\": \"532b608a7db83cea1HV82NW7\",\n            \"linkComNum\": 10\n        },\n        {\n            \"comId\": 1001006063,\n            \"comName\": \"\u5bcc\u548c\u53cc\u76db\uff08\u5317\u4eac\uff09\u5546\u8d38\u6709\u9650\u8d23\u4efb\u516c\u53f8\",\n            \"encryptComId\": \"3a2a6b22df9cd0cc1nR62t29FlJWwQ~~\",\n            \"encryptId\": \"fd8dc5b05ec60f5f1HV82NW6\",\n            \"linkComNum\": 10\n        },\n        {\n            \"comId\": 1000075472,\n            \"comName\": \"\u811a\u5370\u5144\u5f1f\uff08\u5317\u4eac\uff09\u4fe1\u606f\u79d1\u6280\u6709\u9650\u8d23\u4efb\u516c\u53f8\",\n            \"encryptComId\": \"84f7aedc086ff3111nR62926FVZXwA~~\",\n            \"encryptId\": \"4fba6a6f9f51f7721HV82NW1\",\n            \"linkComNum\": 10\n        },\n        {\n            \"comId\": 1001700695,\n            \"comName\": \"\u9e3f\u6cf0\u9f0e\u77f3\u8d44\u4ea7\u7ba1\u7406\u6709\u9650\u8d23\u4efb\u516c\u53f8\u5317\u4eac\u5206\u516c\u53f8\",\n            \"encryptComId\": \"2f870cd6a1429cb81nR62tq9EFRZxw~~\",\n            \"encryptId\": \"32ebc09815c6507a1HV82NW0\",\n            \"linkComNum\": 10\n        },\n        {\n            \"comId\": 1001752798,\n            \"comName\": \"\u5317\u4eac\u9633\u5149\u5047\u671f\u56fd\u9645\u65c5\u884c\u793e\u6709\u9650\u8d23\u4efb\u516c\u53f8\",\n            \"encryptComId\": \"c2720a3c7925a8321nR62tq4ElVZyg~~\",\n            \"encryptId\": \"f13638dadd9edf221HV82NS9\",\n            \"linkComNum\": 10\n        }\n    ],\n    \"hasMore\": false,\n    \"totalSize\": 201\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/ShieldCompanyGroupListResponse;

    return-object v0
.end method

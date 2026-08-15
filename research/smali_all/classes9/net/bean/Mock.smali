.class public Lnet/bean/Mock;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOrderListResponse()Lnet/request/GetOrderListResponse;
    .registers 3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lnet/request/GetOrderListResponse;

    const-string v2, "{\n  \"orderList\": [\n    {\n      \"orderDesc\": \"\u5145\u503c\u76f4\u8c46\",\n      \"timeStr\": \"2018-03-21 10:46:23\",\n      \"amount\": 160  //\u91d1\u989d\u662f\u5143\n    }, \n    {\n      \"orderDesc\": \"\u5145\u503c\u76f4\u8c46\",\n      \"timeStr\": \"2018-03-21 10:46:23\",\n      \"amount\": 60  //\u91d1\u989d\u662f\u5143\n    }, \n    {\n      \"orderDesc\": \"\u5145\u503c\u76f4\u8c46\",\n      \"timeStr\": \"2018-03-21 10:46:23\",\n      \"amount\": 20  //\u91d1\u989d\u662f\u5143\n    }, \n    {\n      \"orderDesc\": \"\u5145\u503c\u76f4\u8c46\",\n      \"timeStr\": \"2018-03-21 10:46:23\",\n      \"amount\": 620  //\u91d1\u989d\u662f\u5143\n    }, \n    {\n      \"orderDesc\": \"\u5145\u503c\u76f4\u8c46\",\n      \"timeStr\": \"2018-03-21 10:46:23\",\n      \"amount\": 70  //\u91d1\u989d\u662f\u5143\n    }, \n    {\n      \"orderDesc\": \"\u5145\u503c\u76f4\u8c46\",\n      \"timeStr\": \"2018-03-21 10:46:23\",\n      \"amount\": 130  //\u91d1\u989d\u662f\u5143\n    }, \n    {\n      \"orderDesc\": \"\u5145\u503c\u76f4\u8c46\",\n      \"timeStr\": \"2018-03-21 10:46:23\",\n      \"amount\": 80  //\u91d1\u989d\u662f\u5143\n    }, \n    {\n      \"orderDesc\": \"\u5145\u503c\u76f4\u8c46\",\n      \"timeStr\": \"2018-03-21 10:46:23\",\n      \"amount\": 60  //\u91d1\u989d\u662f\u5143\n    }, \n    {\n      \"orderDesc\": \"\u5145\u503c\u76f4\u8c46\",\n      \"timeStr\": \"2018-03-21 10:46:23\",\n      \"amount\": 340  //\u91d1\u989d\u662f\u5143\n    }, \n    {\n      \"orderDesc\": \"\u5145\u503c\u76f4\u8c46\",\n      \"timeStr\": \"2018-03-21 10:46:23\",\n      \"amount\": 670  //\u91d1\u989d\u662f\u5143\n    }\n  ],\n  \"hasMore\": true,\n  \"showTime\" :\"2018-09-21\"//\u6587\u6848\u5c55\u793a\u65f6\u95f4\uff0c\u82e5\u503c\u5b58\u5728\u5219\u6587\u6848\u5c55\u793a\uff0c\u5426\u5219\u6587\u6848\u4e0d\u5c55\u793a\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/request/GetOrderListResponse;

    return-object v0
.end method

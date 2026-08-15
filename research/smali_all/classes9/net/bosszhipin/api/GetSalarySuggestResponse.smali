.class public Lnet/bosszhipin/api/GetSalarySuggestResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x68ae5fae35a80606L


# instance fields
.field public dataUseType:I

.field public highSalary:I

.field public lowSalary:I

.field public maxHighSalary:I

.field public minLowSalary:I

.field public salaryTooHighTip:Lnet/bosszhipin/api/bean/SuggestTipBean;

.field public salaryTooLowTip:Lnet/bosszhipin/api/bean/SuggestTipBean;

.field public suggestShowType:I

.field public suggestShowUseButton:I

.field public suggestTip:Lnet/bosszhipin/api/bean/SuggestTipBean;

.field public suggestType:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/GetSalarySuggestResponse;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/GetSalarySuggestResponse;

    const-string v2, "{\n    \"suggestType\": 1,\n    \"lowSalary\": 4,\n    \"minLowSalary\": 2,\n    \"highSalary\": 10,\n    \"maxHighSalary\": 12,\n    \"suggestTip\": {\n        \"name\": \"65%\u7684\u5317\u4eac\u00b7\u5ba2\u8fd0\u53f8\u673a\u85aa\u8d444000-10000\u5143/\u6708\\r\\n\u5efa\u8bae\u60a8\u9009\u62e9\u660e\u786e\u7684\u6570\u503c\u8303\u56f4\",\n        \"highlightList\": [{\n            \"startIndex\": 13,\n            \"endIndex\": 26\n        }]\n    },\n    \"salaryTooLowTip\": {\n        \"name\": \"\u73b0\u6709\u7684\u85aa\u916c\u533a\u95f4\uff0c\u8fdc\u4f4e\u4e8e\u884c\u4e1a\u5e73\u5747\u6c34\u5e73\uff0c\u5efa\u8bae\u60a8\u8c03\u6574\",\n        \"highlightList\": [{\n            \"startIndex\": 8,\n            \"endIndex\": 11\n        }]\n    },\n    \"salaryTooHighTip\": {\n        \"name\": \"\u73b0\u6709\u7684\u85aa\u916c\u533a\u95f4\uff0c\u8fdc\u9ad8\u4e8e\u884c\u4e1a\u5e73\u5747\u6c34\u5e73\uff0c\u5efa\u8bae\u60a8\u8c03\u6574\",\n        \"highlightList\": [{\n            \"startIndex\": 8,\n            \"endIndex\": 11\n        }]\n    }\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/GetSalarySuggestResponse;

    return-object v0
.end method


# virtual methods
.method public hasGraySuggestTip()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/GetSalarySuggestResponse;->suggestType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasOneKeySelect()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/GetSalarySuggestResponse;->suggestType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public hasOnlySuggestTip()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/GetSalarySuggestResponse;->suggestType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasSuggest()Z
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/GetSalarySuggestResponse;->suggestType:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

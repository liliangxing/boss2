.class public Lnet/bosszhipin/api/bean/geek/ServerResumeTipDialogBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x44b147bf1aa4e44L


# instance fields
.field public extend:Lnet/bosszhipin/api/bean/ServerDialogBean;

.field public tipType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static isValid(Lnet/bosszhipin/api/bean/geek/ServerResumeTipDialogBean;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_34

    .line 3
    .line 4
    iget-object v1, p0, Lnet/bosszhipin/api/bean/geek/ServerResumeTipDialogBean;->extend:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 5
    .line 6
    if-eqz v1, :cond_34

    .line 7
    .line 8
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_34

    .line 15
    .line 16
    iget-object v1, p0, Lnet/bosszhipin/api/bean/geek/ServerResumeTipDialogBean;->extend:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 17
    .line 18
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-lt v1, v2, :cond_34

    .line 26
    .line 27
    iget-object v1, p0, Lnet/bosszhipin/api/bean/geek/ServerResumeTipDialogBean;->extend:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 28
    .line 29
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 36
    .line 37
    iget-object p0, p0, Lnet/bosszhipin/api/bean/geek/ServerResumeTipDialogBean;->extend:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 38
    .line 39
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {p0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 47
    .line 48
    if-eqz v1, :cond_34

    .line 49
    .line 50
    if-eqz p0, :cond_34

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_34
    return v0
.end method

.method public static mock()Lnet/bosszhipin/api/bean/geek/ServerResumeTipDialogBean;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/bean/geek/ServerResumeTipDialogBean;

    const-string v2, "{\n    \"tipType\": 17,\n    \"extend\": {\n        \"title\": \"\u6e29\u99a8\u63d0\u793a\",\n        \"content\": \"\u60a8\u7684\u5728\u7ebf\u7b80\u5386\u751f\u6210\u7684\u9644\u4ef6\u7b80\u5386\u8ddd\u4eca\u5df2\u8d85\u8fc7180\u5929\u672a\u66f4\u65b0\uff0c\u5efa\u8bae\u751f\u6210\u65b0\u7684\u9644\u4ef6\u7b80\u5386\uff0c\u53ef\u4ee5\u53d1\u9001\u66f4\u65b0\u540e\u7684\u9644\u4ef6\u7b80\u5386\u7ed9BOSS\",\n        \"buttonList\": [\n            {\n                \"text\": \"\u53d6\u6d88\"\n            },\n            {\n                \"text\": \"\u7acb\u5373\u751f\u6210\",\n                \"url\": \"https://boss-m-qa.weizhipin.com/mpa/html/resume-detail/resume-export/select\"\n            }\n        ]\n    }\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/bean/geek/ServerResumeTipDialogBean;

    return-object v0
.end method

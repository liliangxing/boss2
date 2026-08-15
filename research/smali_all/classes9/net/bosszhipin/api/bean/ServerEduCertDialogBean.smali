.class public Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x66f96b456580accfL


# instance fields
.field public buttonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResumeButtonBean;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;

    const-string v2, "{\n    \"title\": \"\u6559\u80b2\u7ecf\u5386\u6dfb\u52a0\u6210\u529f\",\n    \"content\": \"\u53bb\u8ba4\u8bc1\u6559\u80b2\u7ecf\u5386\uff0c\u83b7\u5f97\u66f4\u591aBoss\u5173\u6ce8\",\n    \"buttonList\": [\n        {\n            \"text\": \"\u6682\u4e0d\u8ba4\u8bc1\",\n            \"url\": \"\"\n        },\n        {\n            \"text\": \"\u53bb\u8ba4\u8bc1\",\n            \"url\": \"https://m.zhipin.com/mpa/\"\n        }\n    ]\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;

    return-object v0
.end method


# virtual methods
.method public isValid()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;->buttonList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;

    .line 9
    .line 10
    iget-object v2, p0, Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;->buttonList:Ljava/util/List;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;

    .line 18
    .line 19
    iget-object v4, p0, Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;->title:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_3f

    .line 26
    .line 27
    iget-object v4, p0, Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;->content:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3f

    .line 34
    .line 35
    if-eqz v0, :cond_3f

    .line 36
    .line 37
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;->text:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3f

    .line 44
    .line 45
    if-eqz v2, :cond_3f

    .line 46
    .line 47
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;->text:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3f

    .line 54
    .line 55
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;->url:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_3f
    return v1
.end method

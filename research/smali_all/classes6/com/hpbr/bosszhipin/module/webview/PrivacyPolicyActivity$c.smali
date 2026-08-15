.class Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$c;
.super Lnet/bosszhipin/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->Ye()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$c;->b:Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/d;-><init>()V

    return-void
.end method

.method private b(Ljava/io/File;)I
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x96

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-gez v5, :cond_21

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-static {p1, v0}, Lch0/a;->f(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_21

    .line 23
    .line 24
    :try_start_17
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "code"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_21} :catch_21

    .line 34
    :catch_21
    :cond_21
    return v4
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$c;->b:Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$c;->b:Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->Pe(Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;I)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$c;->b:Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->Qe(Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$c;->b:Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->Te(Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;)Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/io/File;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$c;->b:Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3c

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$c;->b:Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->Ve(Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;Ljava/io/File;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$c;->b(Ljava/io/File;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_26

    .line 19
    .line 20
    const p2, 0x30e97

    .line 21
    .line 22
    .line 23
    if-ne p1, p2, :cond_1f

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$c;->b:Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->Pe(Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;I)I

    .line 29
    .line 30
    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$c;->b:Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->Pe(Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;I)I

    .line 36
    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$c;->b:Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;

    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->Pe(Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;I)I

    .line 43
    .line 44
    .line 45
    :goto_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$c;->b:Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->Qe(Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$c;->b:Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->Te(Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;)Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 p2, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

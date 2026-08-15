.class public Lcom/geetest/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/sdk/b$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/geetest/sdk/GT3ConfigBean;

.field private c:Lcom/geetest/sdk/c;

.field private d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/geetest/sdk/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz p1, :cond_14

    .line 7
    .line 8
    new-instance v0, Lcom/geetest/sdk/c;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/geetest/sdk/c;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/geetest/sdk/b;->c:Lcom/geetest/sdk/c;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/geetest/sdk/b;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/geetest/sdk/utils/m;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 5

    const-string v0, "mydata"

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo v0, "uuid"

    const-string/jumbo v1, "unknown"

    .line 26
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2a
    return-void
.end method

.method private i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/b;->b:Lcom/geetest/sdk/GT3ConfigBean;

    .line 2
    .line 3
    const-string v1, "GeetestUtilsHolder"

    .line 4
    .line 5
    if-eqz v0, :cond_36

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2b

    .line 12
    .line 13
    iget-object v0, p0, Lcom/geetest/sdk/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    instance-of v0, v0, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string v0, "Context must be activity type !"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_20
    const-string v0, "Context cannot be null !"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2b
    const-string v0, "Listener cannot be null !"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_36
    const-string v0, "GT3ConfigBean cannot be null !"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method private j()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/b;->b:Lcom/geetest/sdk/GT3ConfigBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getPattern()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/geetest/sdk/b;->b:Lcom/geetest/sdk/GT3ConfigBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getPattern()I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/geetest/sdk/b;->c:Lcom/geetest/sdk/c;

    invoke-virtual {v0}, Lcom/geetest/sdk/c;->a()V

    return-void
.end method

.method public a(Lcom/geetest/sdk/GT3ConfigBean;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/geetest/sdk/a;->a(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->isReleaseLog()Z

    move-result v0

    invoke-static {v0}, Lcom/geetest/sdk/utils/l;->a(Z)V

    const-string v0, "GT3Version-->4.4.2.1"

    const-string v1, "GeetestUtilsHolder"

    .line 3
    invoke-static {v1, v0}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/geetest/sdk/b;->b:Lcom/geetest/sdk/GT3ConfigBean;

    .line 5
    invoke-direct {p0}, Lcom/geetest/sdk/b;->i()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_36

    .line 7
    iget-object v0, p0, Lcom/geetest/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/e;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/core/os/f;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_46

    .line 8
    :cond_36
    iget-object v0, p0, Lcom/geetest/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 9
    :goto_46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lang-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getLang()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "null"

    if-eqz v3, :cond_5e

    move-object v3, v4

    goto :goto_62

    :cond_5e
    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getLang()Ljava/lang/String;

    move-result-object v3

    :goto_62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Default Lang-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getLang()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "id"

    const-string v5, "in"

    if-eqz v2, :cond_108

    .line 11
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, ""

    const-string v6, "-"

    if-eqz v2, :cond_c5

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a7

    goto :goto_ba

    :cond_a7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_ba
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geetest/sdk/GT3ConfigBean;->setLang(Ljava/lang/String;)V

    goto :goto_115

    .line 13
    :cond_c5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d3

    const-string/jumbo v0, "zh"

    goto :goto_104

    :cond_d3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_ea

    goto :goto_fd

    :cond_ea
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_fd
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_104
    invoke-virtual {p1, v0}, Lcom/geetest/sdk/GT3ConfigBean;->setLang(Ljava/lang/String;)V

    goto :goto_115

    .line 14
    :cond_108
    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getLang()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_115

    .line 15
    invoke-virtual {p1, v3}, Lcom/geetest/sdk/GT3ConfigBean;->setLang(Ljava/lang/String;)V

    .line 16
    :cond_115
    :goto_115
    iget-object v0, p0, Lcom/geetest/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getLang()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->updateLanguage(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getGetRequestProtocol()Lcom/geetest/sdk/utils/GT3Protocol;

    move-result-object v0

    if-eqz v0, :cond_131

    .line 18
    sget-object v2, Lcom/geetest/sdk/utils/GT3Protocol;->HTTP:Lcom/geetest/sdk/utils/GT3Protocol;

    if-ne v0, v2, :cond_12d

    const-string v0, "http://"

    .line 19
    sput-object v0, Lcom/geetest/sdk/utils/d;->a:Ljava/lang/String;

    goto :goto_131

    :cond_12d
    const-string v0, "https://"

    .line 20
    sput-object v0, Lcom/geetest/sdk/utils/d;->a:Ljava/lang/String;

    .line 21
    :cond_131
    :goto_131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsed Lang-->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getLang()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_146

    goto :goto_14a

    :cond_146
    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getLang()Ljava/lang/String;

    move-result-object v4

    :goto_14a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/geetest/sdk/b;->c:Lcom/geetest/sdk/c;

    invoke-virtual {v0, p1}, Lcom/geetest/sdk/c;->a(Lcom/geetest/sdk/GT3ConfigBean;)V

    .line 23
    iget-object p1, p0, Lcom/geetest/sdk/b;->c:Lcom/geetest/sdk/c;

    invoke-direct {p0}, Lcom/geetest/sdk/b;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/geetest/sdk/c;->a(I)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/b;->c:Lcom/geetest/sdk/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/geetest/sdk/c;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/geetest/sdk/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lcom/geetest/sdk/b;->c:Lcom/geetest/sdk/c;

    invoke-virtual {v0}, Lcom/geetest/sdk/c;->c()V

    return-void
.end method

.method public d()Lcom/geetest/sdk/c;
    .registers 2

    iget-object v0, p0, Lcom/geetest/sdk/b;->c:Lcom/geetest/sdk/c;

    return-object v0
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/b;->b:Lcom/geetest/sdk/GT3ConfigBean;

    .line 2
    .line 3
    const-string v1, "api.geetest.com"

    .line 4
    .line 5
    if-eqz v0, :cond_57

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getGt3ServiceNode()Lcom/geetest/sdk/utils/GT3ServiceNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_57

    .line 12
    .line 13
    sget-object v0, Lcom/geetest/sdk/b$a;->a:[I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/geetest/sdk/b;->b:Lcom/geetest/sdk/GT3ConfigBean;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/geetest/sdk/GT3ConfigBean;->getGt3ServiceNode()Lcom/geetest/sdk/utils/GT3ServiceNode;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_4f

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v0, v2, :cond_47

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v0, v2, :cond_31

    .line 35
    .line 36
    iget-object v0, p0, Lcom/geetest/sdk/b;->c:Lcom/geetest/sdk/c;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/c;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "api.geevisit.com"

    .line 42
    .line 43
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/geetest/sdk/utils/d;->b:[Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_5c

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/geetest/sdk/b;->b:Lcom/geetest/sdk/GT3ConfigBean;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getUseCustomAPIServers()[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5c

    .line 57
    .line 58
    array-length v1, v0

    .line 59
    if-lez v1, :cond_5c

    .line 60
    .line 61
    iget-object v1, p0, Lcom/geetest/sdk/b;->c:Lcom/geetest/sdk/c;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aget-object v2, v0, v2

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/geetest/sdk/c;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/geetest/sdk/utils/d;->b:[Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_5c

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/geetest/sdk/b;->c:Lcom/geetest/sdk/c;

    .line 73
    .line 74
    const-string v1, "apiv6.geetest.com"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/c;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_5c

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/geetest/sdk/b;->c:Lcom/geetest/sdk/c;

    .line 81
    .line 82
    const-string v1, "api-na.geetest.com"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/c;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    iget-object v0, p0, Lcom/geetest/sdk/b;->c:Lcom/geetest/sdk/c;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/c;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    iget-object v0, p0, Lcom/geetest/sdk/b;->c:Lcom/geetest/sdk/c;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/geetest/sdk/c;->m()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/geetest/sdk/b;->c:Lcom/geetest/sdk/c;

    invoke-virtual {v0}, Lcom/geetest/sdk/c;->i()V

    return-void
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Lcom/geetest/sdk/b;->c:Lcom/geetest/sdk/c;

    invoke-virtual {v0}, Lcom/geetest/sdk/c;->k()V

    return-void
.end method

.method public h()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/geetest/sdk/b;->d:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/geetest/sdk/b;->d:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/geetest/sdk/b;->b:Lcom/geetest/sdk/GT3ConfigBean;

    .line 22
    .line 23
    const-string v1, "api.geetest.com"

    .line 24
    .line 25
    if-eqz v0, :cond_6b

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getGt3ServiceNode()Lcom/geetest/sdk/utils/GT3ServiceNode;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_6b

    .line 32
    .line 33
    sget-object v0, Lcom/geetest/sdk/b$a;->a:[I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/geetest/sdk/b;->b:Lcom/geetest/sdk/GT3ConfigBean;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/geetest/sdk/GT3ConfigBean;->getGt3ServiceNode()Lcom/geetest/sdk/utils/GT3ServiceNode;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget v0, v0, v2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq v0, v2, :cond_63

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-eq v0, v2, :cond_5b

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    if-eq v0, v2, :cond_45

    .line 55
    .line 56
    iget-object v0, p0, Lcom/geetest/sdk/b;->c:Lcom/geetest/sdk/c;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/c;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "api.geevisit.com"

    .line 62
    .line 63
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/geetest/sdk/utils/d;->b:[Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_70

    .line 70
    :cond_45
    iget-object v0, p0, Lcom/geetest/sdk/b;->b:Lcom/geetest/sdk/GT3ConfigBean;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getUseCustomAPIServers()[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_70

    .line 77
    .line 78
    array-length v1, v0

    .line 79
    if-lez v1, :cond_70

    .line 80
    .line 81
    iget-object v1, p0, Lcom/geetest/sdk/b;->c:Lcom/geetest/sdk/c;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    aget-object v2, v0, v2

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/geetest/sdk/c;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/geetest/sdk/utils/d;->b:[Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_70

    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/geetest/sdk/b;->c:Lcom/geetest/sdk/c;

    .line 93
    .line 94
    const-string v1, "apiv6.geetest.com"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/c;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_70

    .line 100
    :cond_63
    iget-object v0, p0, Lcom/geetest/sdk/b;->c:Lcom/geetest/sdk/c;

    .line 101
    .line 102
    const-string v1, "api-na.geetest.com"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/c;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    iget-object v0, p0, Lcom/geetest/sdk/b;->c:Lcom/geetest/sdk/c;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/c;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    iget-object v0, p0, Lcom/geetest/sdk/b;->c:Lcom/geetest/sdk/c;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/geetest/sdk/c;->l()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

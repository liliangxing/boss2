.class final Lf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmbapi/a;


# instance fields
.field private a:Z

.field private b:Landroid/app/Activity;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/j;->a:Z

    const v0, 0x3e8005b

    iput v0, p0, Lf/j;->e:I

    iput-object p1, p0, Lf/j;->b:Landroid/app/Activity;

    iput-object p2, p0, Lf/j;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lf/j;->d:Z

    return-void
.end method

.method private g(Lf/f;)I
    .registers 7

    iget-object v0, p0, Lf/j;->b:Landroid/app/Activity;

    if-nez v0, :cond_7

    sget p1, Lf/c;->i:I

    return p1

    :cond_7
    iget-object v0, p1, Lf/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p1, Lf/f;->b:Ljava/lang/String;

    const-string v1, "cmbmobilebank://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget p1, Lf/c;->i:I

    return p1

    :cond_1c
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p1, Lf/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lf/c;->l:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lf/j;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lf/j;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lf/f;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p1, Lf/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_48
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lf/j;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_62} :catch_65

    sget p1, Lf/c;->j:I

    return p1

    :catch_65
    invoke-direct {p0, p1}, Lf/j;->k(Lf/f;)I

    move-result p1

    return p1
.end method

.method private h(ILjava/lang/String;Lf/d;)Z
    .registers 5

    new-instance v0, Lcmbapi/CMBResponse;

    invoke-direct {v0}, Lcmbapi/CMBResponse;-><init>()V

    iput p1, v0, Lcmbapi/CMBResponse;->respCode:I

    iput-object p2, v0, Lcmbapi/CMBResponse;->respMsg:Ljava/lang/String;

    invoke-interface {p3, v0}, Lf/d;->Td(Lcmbapi/CMBResponse;)V

    const/4 p1, 0x1

    return p1
.end method

.method private i(Lf/f;Lf/e;)Z
    .registers 8

    iget-object v0, p0, Lf/j;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    if-eqz p2, :cond_c

    const-string p1, "context is null."

    invoke-interface {p2, p1}, Lf/e;->onError(Ljava/lang/String;)V

    :cond_c
    return v1

    :cond_d
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p1, Lf/f;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lf/j;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0}, Lf/j;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    iget-object v4, p1, Lf/f;->d:Ljava/lang/String;

    aput-object v4, v2, v1

    const-string v1, "&cmbpbsdk_version=%s&sdk_deviceType=E&cmbpbsdk_appid=%s&cmbpbsdk_method=%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lf/j;->b:Landroid/app/Activity;

    const-class v4, Lcmbapi/CMBApiEntryActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lf/c;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lf/c;->b:Ljava/lang/String;

    iget-object p1, p1, Lf/f;->a:Ljava/lang/String;

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lf/c;->c:Ljava/lang/String;

    iget-boolean p2, p0, Lf/j;->a:Z

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lf/j;->b:Landroid/app/Activity;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return v3
.end method

.method private j(Ljava/lang/String;Lf/d;)Z
    .registers 9

    const-string v0, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    goto/16 :goto_9b

    :cond_b
    invoke-static {p1}, Lf/b;->a(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object p1

    if-nez p1, :cond_13

    goto/16 :goto_9b

    :cond_13
    const-string v1, "CMBSDKRespCode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "CMBPayRespCode"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_33

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_31

    goto :goto_9b

    :cond_31
    const/4 v4, 0x1

    goto :goto_34

    :cond_33
    const/4 v4, 0x0

    :goto_34
    if-eqz v4, :cond_3b

    :try_start_36
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_3f

    :cond_3b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_3f} :catch_9b

    :goto_3f
    if-nez v4, :cond_44

    const-string v2, "CMBSDKRespMsg"

    goto :goto_46

    :cond_44
    const-string v2, "CMBPayRespMsg"

    :goto_46
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_4c
    const-string v2, "+"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_58
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4c .. :try_end_58} :catch_59

    goto :goto_5a

    :catch_59
    nop

    :goto_5a
    if-nez p1, :cond_5d

    goto :goto_5e

    :cond_5d
    move-object v0, p1

    :goto_5e
    new-instance p1, Lcmbapi/CMBResponse;

    invoke-direct {p1}, Lcmbapi/CMBResponse;-><init>()V

    iput v1, p1, Lcmbapi/CMBResponse;->respCode:I

    iput-object v0, p1, Lcmbapi/CMBResponse;->respMsg:Ljava/lang/String;

    sget-object v0, Lf/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CMBApiImp-handleResponeMsg-responseMSG= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcmbapi/CMBResponse;->respMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, p1}, Lf/d;->Td(Lcmbapi/CMBResponse;)V

    sget-object p2, Lf/c;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMBApiImp-handleResponeMsg-after respCode= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcmbapi/CMBResponse;->respCode:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    :catch_9b
    :goto_9b
    return v2
.end method

.method private k(Lf/f;)I
    .registers 8

    iget-object v0, p0, Lf/j;->b:Landroid/app/Activity;

    if-nez v0, :cond_7

    sget p1, Lf/c;->i:I

    return p1

    :cond_7
    iget-object v0, p1, Lf/f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p1, Lf/f;->c:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p1, Lf/f;->c:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    sget p1, Lf/c;->i:I

    return p1

    :cond_26
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lf/c;->l:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lf/j;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lf/j;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p1, Lf/f;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p1, Lf/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lf/j;->b:Landroid/app/Activity;

    const-class v4, Lcmbapi/CMBApiEntryActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Lf/c;->a:Ljava/lang/String;

    iget-object v4, p1, Lf/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lf/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lf/c;->c:Ljava/lang/String;

    iget-boolean p1, p1, Lf/f;->e:Z

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lf/j;->b:Landroid/app/Activity;

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget p1, Lf/c;->j:I

    return p1
.end method

.method private l(Lf/f;Lf/e;)Z
    .registers 9

    iget-object v0, p0, Lf/j;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    if-eqz p2, :cond_c

    const-string p1, "context is null"

    invoke-interface {p2, p1}, Lf/e;->onError(Ljava/lang/String;)V

    :cond_c
    return v1

    :cond_d
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "cmbmobilebank://CMBLS/functionjump?id=1200&action=gofuncid&funcid=200011&serverid=CMBEUserPay&requesttype=post&cmb_app_trans_parms_start=here"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lf/j;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v3, p0, Lf/j;->c:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p1, Lf/f;->d:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "&cmbpbsdk_version=%s&sdk_deviceType=E&cmbpbsdk_appid=%s&cmbpbsdk_method=%s&cmbpbsdk_payParam="

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_33
    iget-object p1, p1, Lf/f;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_46} :catch_61

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lf/j;->b:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v4

    :catch_61
    nop

    if-eqz p2, :cond_69

    const-string p1, "URLEncoder fail."

    invoke-interface {p2, p1}, Lf/e;->onError(Ljava/lang/String;)V

    :cond_69
    return v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "1.1.7"

    return-object v0
.end method

.method public b(Lf/f;)I
    .registers 3

    if-nez p1, :cond_5

    sget p1, Lf/c;->i:I

    return p1

    :cond_5
    iget-object v0, p1, Lf/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lf/j;->c()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_19

    :cond_14
    invoke-direct {p0, p1}, Lf/j;->g(Lf/f;)I

    move-result p1

    return p1

    :cond_19
    :goto_19
    invoke-direct {p0, p1}, Lf/j;->k(Lf/f;)I

    move-result p1

    return p1
.end method

.method public c()Z
    .registers 5

    const-string v0, "cmb.pb"

    iget-object v1, p0, Lf/j;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_9
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1d} :catch_20

    if-nez v0, :cond_20

    const/4 v2, 0x1

    :catch_20
    :cond_20
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCMBAppInstalled result:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v2
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lf/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(Lf/f;Lf/e;)Z
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-object v0, p1, Lf/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lf/j;->c()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_18

    :cond_13
    invoke-direct {p0, p1, p2}, Lf/j;->l(Lf/f;Lf/e;)Z

    move-result p1

    return p1

    :cond_18
    :goto_18
    invoke-direct {p0, p1, p2}, Lf/j;->i(Lf/f;Lf/e;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/content/Intent;Lf/d;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    if-nez p2, :cond_7

    return v0

    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    sget-object p1, Lf/c;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CMBApiImp-handleIntent-URL= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v1, p2}, Lf/j;->j(Ljava/lang/String;Lf/d;)Z

    move-result p1

    return p1

    :cond_2c
    const-string v1, "respmsg"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "respcode"

    iget v3, p0, Lf/j;->e:I

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget v2, p0, Lf/j;->e:I

    if-ne p1, v2, :cond_3f

    return v0

    :cond_3f
    sget-object v0, Lf/c;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CMBApiImp-handleIntent-h5MSG= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "h5CODE= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, v1, p2}, Lf/j;->h(ILjava/lang/String;Lf/d;)Z

    move-result p1

    return p1
.end method

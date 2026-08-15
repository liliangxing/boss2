.class final Lcom/vivo/push/restructure/a/a/c;
.super Lcom/vivo/push/restructure/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vivo/push/restructure/a/a/a<",
        "Lcom/vivo/push/restructure/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/vivo/push/restructure/a/a/c;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/i;)V
    .registers 4

    .line 1
    const-string v0, "CheckNode"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/vivo/push/restructure/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vivo/push/restructure/a/a/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static a(Lcom/vivo/push/restructure/a/a;)I
    .registers 8

    const-string v0, "CheckNode"

    const/4 v1, 0x0

    .line 3
    :try_start_3
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/vivo/push/restructure/b/a;->l()Lcom/vivo/push/PushConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/push/PushConfig;->isAgreePrivacyStatement()Z

    move-result v2

    if-nez v2, :cond_1d

    const-string p0, " checkNeedReportByPrivacyStatement is false  "

    .line 4
    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xaf9

    return p0

    .line 5
    :cond_1d
    invoke-interface {p0}, Lcom/vivo/push/restructure/a/a;->b()Landroid/content/Intent;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/vivo/push/sdk/a;->a()Lcom/vivo/push/sdk/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/push/sdk/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0xaf1

    if-nez v4, :cond_52

    const-string v4, "CommandService"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_52

    if-eqz v2, :cond_49

    .line 8
    invoke-static {v2}, Lcom/vivo/push/restructure/a/a/c;->a(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-static {v2, p0}, Lcom/vivo/push/restructure/a/a/c;->a(Landroid/content/Intent;Lcom/vivo/push/restructure/a/a;)Z

    move-result p0

    if-eqz p0, :cond_49

    const/4 p0, 0x1

    goto :goto_4a

    :cond_49
    const/4 p0, 0x0

    :goto_4a
    if-nez p0, :cond_52

    const-string p0, " !checkIntentIsSecurity(intent)"

    .line 9
    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 10
    :cond_52
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "command_type"

    .line 12
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_da

    const-string v6, "reflect_receiver"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_73

    goto :goto_da

    :cond_73
    const-string v4, "command"

    const/4 v5, -0x1

    .line 14
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-gez v4, :cond_82

    const-string v4, "method"

    .line 15
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 16
    :cond_82
    sget-object v5, Lcom/vivo/push/restructure/a/a/c;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a2

    .line 17
    invoke-static {p0, v3}, Lcom/vivo/push/util/z;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a2

    invoke-static {p0}, Lcom/vivo/push/util/z;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_a2

    const-string p0, "METHOD_ON_MESSAGE is not support"

    .line 18
    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xaf3

    return p0

    .line 19
    :cond_a2
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v5

    invoke-interface {v5, p0, v4}, Lcom/vivo/push/restructure/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_ec

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " reflectReceiver error: receiver for: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not found, package: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/16 p0, 0xaf2

    return p0

    :cond_da
    :goto_da
    const-string p0, "commandTypeStr is not satisfy == "

    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_e7} :catch_e8

    return v5

    :catch_e8
    move-exception p0

    .line 26
    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_ec
    return v1
.end method

.method private static a(Landroid/content/Intent;)Z
    .registers 5

    const-string v0, "CheckNode"

    :try_start_2
    const-string v1, "security_avoid_pull"

    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_52

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    .line 29
    :try_start_f
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/vivo/push/util/a;->a(Landroid/content/Context;)Lcom/vivo/push/util/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/vivo/push/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.vivo.pushservice"

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    const-string v2, "!decrypt.equals, so decrypt == "

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_34} :catch_35

    return v1

    :catch_35
    move-exception p0

    .line 33
    :try_start_36
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkIntentIsSecurity Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4c
    const-string p0, "checkIntentIsSecurityTextUtils.isEmpty"

    .line 34
    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_51} :catch_52

    goto :goto_57

    :catch_52
    const-string p0, "getStringExtra error"

    .line 35
    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_57
    :goto_57
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/content/Intent;Lcom/vivo/push/restructure/a/a;)Z
    .registers 11

    const-string v0, "com.vivo.pushservice"

    const-string v1, "CheckNode"

    const/4 v2, 0x1

    .line 36
    :try_start_5
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v3

    .line 37
    invoke-static {v3, v0}, Lcom/vivo/push/util/ag;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " \u914d\u7f6e\u7684\u9a8c\u7b7e\u53c2\u6570 = "

    .line 38
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "1"

    .line 39
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_27

    return v2

    :cond_27
    const-string v4, "security_avoid_pull_rsa"

    .line 40
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "security_avoid_rsa_public_key"

    .line 41
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_b6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_42

    goto/16 :goto_b6

    .line 43
    :cond_42
    invoke-static {}, Lcom/vivo/push/f/b;->a()Lcom/vivo/push/f/b;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/vivo/push/f/b;->a(Landroid/content/Context;)Lcom/vivo/push/f/a;

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {p0}, Lcom/vivo/push/util/aa;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v4, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-interface {v3, v5, v7, v8}, Lcom/vivo/push/f/a;->a([BLjava/security/PublicKey;[B)Z

    move-result v3

    if-eqz v3, :cond_65

    const-string p0, " RSA\u9a8c\u7b7e\u901a\u8fc7  "

    .line 44
    invoke-static {v1, p0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 45
    :cond_65
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " \u9a8c\u7b7e\u53c2\u6570\u4f20\u5165\u9519\u8bef securityContent = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " publickKey= "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " receivedMsg isempty? "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_80

    const/4 v5, 0x1

    goto :goto_81

    :cond_80
    const/4 v5, 0x0

    :goto_81
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " receivedMsg isClickMsg? "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_8d

    const/4 v5, 0x0

    goto :goto_91

    .line 46
    :cond_8d
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->k()Z

    move-result v5

    :goto_91
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v1, v3}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_b0

    .line 48
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->k()Z

    move-result p1

    if-eqz p1, :cond_b0

    .line 49
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_af

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b0

    :cond_af
    return v2

    :cond_b0
    const-string p0, " RSA\u9a8c\u7b7e \u4e0d\u901a\u8fc7  "

    .line 50
    invoke-static {v1, p0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 51
    :cond_b6
    :goto_b6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "!decrypt.equals, so securityContent == "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " or publickKey isempty "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_cc} :catch_cd

    return v6

    :catch_cd
    move-exception p0

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkIntentIsSecurity Exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/vivo/push/restructure/a/a;

    .line 2
    invoke-static {p1}, Lcom/vivo/push/restructure/a/a/c;->a(Lcom/vivo/push/restructure/a/a;)I

    move-result p1

    return p1
.end method

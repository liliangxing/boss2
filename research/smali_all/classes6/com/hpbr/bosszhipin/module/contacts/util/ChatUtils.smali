.class public Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$AnXinBaoParam;,
        Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$Index;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:I = 0x12c


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static A(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;Ljava/util/List;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "axbJid"

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 11
    .line 12
    :cond_b
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    :try_start_e
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->extend:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$AnXinBaoParam;->getAnXinBaoParam()Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$AnXinBaoParam;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "title"

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$AnXinBaoParam;->title:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Lqj0/w;->E(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, p1, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$AnXinBaoParam;->fromName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3e

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, p1, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$AnXinBaoParam;->axbJid:Ljava/lang/String;

    .line 62
    .line 63
    :cond_3e
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$AnXinBaoParam;->saveAnXinBaoJdParam(Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$AnXinBaoParam;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_41} :catch_42

    .line 64
    .line 65
    .line 66
    goto :goto_46

    .line 67
    :catch_42
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method public static B(Ljava/lang/String;J)V
    .registers 6

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const-string v2, "SP_INTERVIEW_CONFIRM_EXTEND"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_31

    .line 28
    :cond_1b
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$a;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map;

    .line 42
    .line 43
    if-nez v0, :cond_31

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-class p2, Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewWaitConfirmBean;

    .line 55
    .line 56
    invoke-static {p0, p2}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewWaitConfirmBean;

    .line 61
    .line 62
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-lez p0, :cond_5d

    .line 70
    .line 71
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    new-instance p0, Landroid/content/Intent;

    .line 95
    .line 96
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->s2:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, p0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_3c

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 4
    .line 5
    if-eqz v0, :cond_3c

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 8
    .line 9
    if-eqz v0, :cond_3c

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_18

    .line 18
    .line 19
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :goto_1e
    sget-object v1, Lnv/z;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2d

    .line 38
    .line 39
    sget-object v1, Lnv/z;->b:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v2, Lnv/z;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_37} :catch_38

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :catch_38
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$Index;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_52

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :cond_11
    :goto_11
    if-gt v5, v2, :cond_52

    .line 19
    .line 20
    if-gt v6, v2, :cond_52

    .line 21
    .line 22
    aget-char v7, v1, v5

    .line 23
    .line 24
    const/16 v8, 0x5b

    .line 25
    .line 26
    if-ne v7, v8, :cond_4c

    .line 27
    .line 28
    add-int/lit8 v6, v5, 0x1

    .line 29
    .line 30
    :goto_1d
    if-gt v6, v2, :cond_4c

    .line 31
    .line 32
    aget-char v7, v1, v6

    .line 33
    .line 34
    if-ne v7, v8, :cond_26

    .line 35
    .line 36
    move v5, v6

    .line 37
    const/4 v7, 0x0

    .line 38
    goto :goto_4d

    .line 39
    :cond_26
    const/16 v9, 0x5d

    .line 40
    .line 41
    if-ne v7, v9, :cond_49

    .line 42
    .line 43
    add-int/lit8 v7, v6, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {}, Li70/d;->e()Li70/d;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v9, v8}, Li70/d;->k(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-lez v8, :cond_4c

    .line 58
    .line 59
    new-instance v9, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$Index;

    .line 60
    .line 61
    invoke-direct {v9}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$Index;-><init>()V

    .line 62
    .line 63
    .line 64
    iput v5, v9, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$Index;->start:I

    .line 65
    .line 66
    iput v7, v9, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$Index;->end:I

    .line 67
    .line 68
    iput v8, v9, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$Index;->resourceId:I

    .line 69
    .line 70
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_1d

    .line 77
    :cond_4c
    :goto_4c
    const/4 v7, 0x1

    .line 78
    :goto_4d
    if-eqz v7, :cond_11

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_11

    .line 83
    :cond_52
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    :goto_1
    const-string v1, "["

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_a

    .line 9
    .line 10
    goto :goto_12

    .line 11
    :cond_a
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gez v1, :cond_14

    .line 18
    .line 19
    :goto_12
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Li70/d;->e()Li70/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Li70/d;->k(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    move v0, v2

    .line 42
    goto :goto_1
.end method

.method public static d(Ljava/lang/String;Z)Landroid/text/SpannableString;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lba/i;->m3:I

    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->e(Ljava/lang/String;ZI)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;ZI)Landroid/text/SpannableString;
    .registers 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    if-nez p1, :cond_10

    .line 10
    .line 11
    new-instance p1, Landroid/text/SpannableString;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, " "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Landroid/text/SpannableString;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_39

    .line 48
    .line 49
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_3d
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_73

    .line 67
    .line 68
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/high16 v0, 0x42280000    # 42.0f

    .line 73
    .line 74
    invoke-static {p2, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x41900000    # 18.0f

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/high16 v2, 0x40800000    # 4.0f

    .line 93
    .line 94
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p0, v2, v2, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Ll80/c;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Ll80/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, Ll80/c;->b(I)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    const/16 v0, 0x11

    .line 112
    .line 113
    invoke-virtual {p1, p2, v2, p0, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-object p1
.end method

.method public static f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)I
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 4
    .line 5
    if-eqz p0, :cond_10

    .line 6
    .line 7
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 8
    .line 9
    if-eqz p0, :cond_10

    .line 10
    .line 11
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 12
    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    iget p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->type:I

    .line 16
    .line 17
    :cond_10
    return p1
.end method

.method public static g()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Ldx/a;->y(Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2f

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isIHaveSendMsgToFriend()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_25

    .line 36
    .line 37
    goto :goto_12

    .line 38
    :cond_25
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isCanFastHandler()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_12

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_12

    .line 48
    :cond_2f
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SP_AN_XIN_BAO_JD"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->t(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_c
    return-object p0
.end method

.method public static j(J)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ldx/a;->y(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_37

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    iget v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 32
    .line 33
    invoke-static {v3}, Lwg/y;->e(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_27

    .line 38
    .line 39
    goto :goto_12

    .line 40
    :cond_27
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 41
    .line 42
    cmp-long v5, v3, p0

    .line 43
    .line 44
    if-gez v5, :cond_33

    .line 45
    .line 46
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 47
    .line 48
    cmp-long v5, v3, p0

    .line 49
    .line 50
    if-lez v5, :cond_12

    .line 51
    .line 52
    :cond_33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_12

    .line 56
    :cond_37
    return-object v1
.end method

.method public static k()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.hpbr.bosszhipin.SEARCH_HISTORY_RECORD_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewWaitConfirmBean;
    .registers 4

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SP_INTERVIEW_CONFIRM_EXTEND"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2a

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$b;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewWaitConfirmBean;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_42

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 4
    .line 5
    if-eqz v0, :cond_42

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_42

    .line 12
    :cond_b
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 13
    .line 14
    :try_start_d
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "actionType"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "assistConfirm"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "2"

    .line 34
    .line 35
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_42

    .line 40
    .line 41
    if-eqz v1, :cond_42

    .line 42
    .line 43
    invoke-static {}, Lff/i;->a()Lgf/n;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_42

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lgf/n;->receiveNewMessage(Ljava/lang/Object;)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    goto :goto_42

    .line 53
    :catch_34
    move-exception p0

    .line 54
    const/4 v0, 0x1

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aput-object p0, v0, v1

    .line 59
    .line 60
    const-string p0, "RSingleMessageHandler"

    .line 61
    .line 62
    const-string v1, "parse 129 action extend fails. error = %s"

    .line 63
    .line 64
    invoke-static {p0, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public static n(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 1
    .param p0    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->y(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static o(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_2d

    .line 2
    .line 3
    :try_start_2
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 4
    .line 5
    if-eqz p0, :cond_2d

    .line 6
    .line 7
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 8
    .line 9
    if-eqz p0, :cond_2d

    .line 10
    .line 11
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_2d

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2d

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lnv/z;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lnv/z;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_25} :catch_29

    .line 38
    if-eqz p0, :cond_2d

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :catch_29
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static p(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;)Z
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_27

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->extend:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_27

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->extend:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lnv/z;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lnv/z;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1f} :catch_23

    .line 32
    if-eqz p0, :cond_27

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :catch_23
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static q(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Z)Z
    .registers 6

    .line 1
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_20

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-nez p1, :cond_20

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 22
    .line 23
    sub-long/2addr v0, p0

    .line 24
    const-wide/32 p0, 0x1d4c0

    .line 25
    .line 26
    .line 27
    cmp-long v2, v0, p0

    .line 28
    .line 29
    if-gez v2, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    return p0
.end method

.method public static r(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    invoke-static {p0}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_34

    .line 20
    .line 21
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_34

    .line 32
    .line 33
    :try_start_20
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "needBossIntervene"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2b} :catch_30

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne p0, v1, :cond_2f

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_2f
    return v0

    .line 49
    :catch_30
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return v0
.end method

.method public static s(Landroid/text/Spannable;)Landroid/text/Spannable;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_61

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->b(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/high16 v3, 0x41b00000    # 22.0f

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_61

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$Index;

    .line 63
    .line 64
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget v6, v4, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$Index;->resourceId:I

    .line 69
    .line 70
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_33

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual {v5, v6, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Ll80/c;

    .line 81
    .line 82
    invoke-direct {v6, v5}, Ll80/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v1}, Ll80/c;->a(I)V

    .line 86
    .line 87
    .line 88
    iget v5, v4, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$Index;->start:I

    .line 89
    .line 90
    iget v4, v4, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$Index;->end:I

    .line 91
    .line 92
    const/16 v7, 0x11

    .line 93
    .line 94
    invoke-interface {p0, v6, v5, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    goto :goto_33

    .line 98
    :cond_61
    return-object p0
.end method

.method public static t(Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .registers 9

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->b(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/high16 v3, 0x41b00000    # 22.0f

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v1

    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_5c

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$Index;

    .line 58
    .line 59
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget v6, v4, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$Index;->resourceId:I

    .line 64
    .line 65
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_2e

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {v5, v6, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Ll80/c;

    .line 76
    .line 77
    invoke-direct {v6, v5}, Ll80/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v1}, Ll80/c;->a(I)V

    .line 81
    .line 82
    .line 83
    iget v5, v4, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$Index;->start:I

    .line 84
    .line 85
    iget v4, v4, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$Index;->end:I

    .line 86
    .line 87
    const/16 v7, 0x11

    .line 88
    .line 89
    invoke-virtual {v0, v6, v5, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    goto :goto_2e

    .line 93
    :cond_5c
    return-object v0
.end method

.method public static u(Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 8

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->b(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/high16 v2, 0x41800000    # 16.0f

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_4a

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$Index;

    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget v5, v3, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$Index;->resourceId:I

    .line 49
    .line 50
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1f

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v4, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Landroid/text/style/ImageSpan;

    .line 61
    .line 62
    invoke-direct {v5, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget v4, v3, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$Index;->start:I

    .line 66
    .line 67
    iget v3, v3, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$Index;->end:I

    .line 68
    .line 69
    const/16 v6, 0x11

    .line 70
    .line 71
    invoke-virtual {v0, v5, v4, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    goto :goto_1f

    .line 75
    :cond_4a
    return-object v0
.end method

.method public static v(Ljava/lang/String;I)Landroid/text/SpannableString;
    .registers 8

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->b(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-static {v1, p1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_49

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$Index;

    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v4, v2, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$Index;->resourceId:I

    .line 48
    .line 49
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1e

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v4, v4, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ll80/b;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Ll80/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget v3, v2, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$Index;->start:I

    .line 65
    .line 66
    iget v2, v2, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$Index;->end:I

    .line 67
    .line 68
    const/16 v5, 0x11

    .line 69
    .line 70
    invoke-virtual {v0, v4, v3, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    goto :goto_1e

    .line 74
    :cond_49
    return-object v0
.end method

.method public static w()V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "F2-expose-red-dot"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const-string v2, "\u804a\u5929"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ldx/a;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "p2"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static x()V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "F2-expose-red-dot"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const-string v2, "\u4e92\u52a8"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ldx/a;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "p2"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ldx/a;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "p3"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Luk/a;->g()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static y(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 7
    .line 8
    if-nez p0, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 12
    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_27

    .line 23
    .line 24
    :try_start_17
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "aiChatMsgMark"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_22} :catch_23

    .line 35
    return-object p0

    .line 36
    :catch_23
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-object v0
.end method

.method public static z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_2f

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 6
    .line 7
    if-eqz p0, :cond_2f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 10
    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    goto :goto_2f

    .line 14
    :cond_d
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2f

    .line 21
    .line 22
    :try_start_15
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "aiReplyMsgMark"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_20} :catch_21

    .line 33
    return-object p0

    .line 34
    :catch_21
    move-exception p0

    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p0, v1, v2

    .line 40
    .line 41
    const-string p0, "ChatUtils"

    .line 42
    .line 43
    const-string v2, "parse AiReplyMsgMark fail, error msg = %s"

    .line 44
    .line 45
    invoke-static {p0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-object v0
.end method

.class public Lcom/tencent/connect/share/QQShare;
.super Lcom/tencent/connect/common/BaseApi;
.source "SourceFile"


# static fields
.field public static final QQ_SHARE_SUMMARY_MAX_LENGTH:I = 0x200

.field public static final QQ_SHARE_TITLE_MAX_LENGTH:I = 0x80

.field public static final SHARE_TO_QQ_APP_NAME:Ljava/lang/String; = "appName"

.field public static final SHARE_TO_QQ_ARK_INFO:Ljava/lang/String; = "share_to_qq_ark_info"

.field public static final SHARE_TO_QQ_AUDIO_URL:Ljava/lang/String; = "audio_url"

.field public static final SHARE_TO_QQ_EXT_INT:Ljava/lang/String; = "cflag"

.field public static final SHARE_TO_QQ_EXT_STR:Ljava/lang/String; = "share_qq_ext_str"

.field public static final SHARE_TO_QQ_FLAG_QZONE_AUTO_OPEN:I = 0x1

.field public static final SHARE_TO_QQ_FLAG_QZONE_ITEM_HIDE:I = 0x2

.field public static final SHARE_TO_QQ_GAME_MESSAGE_EXT:Ljava/lang/String; = "game_message_ext"

.field public static final SHARE_TO_QQ_GAME_TAG_NAME:Ljava/lang/String; = "game_tag_name"

.field public static final SHARE_TO_QQ_IMAGE_LOCAL_URL:Ljava/lang/String; = "imageLocalUrl"

.field public static final SHARE_TO_QQ_IMAGE_URL:Ljava/lang/String; = "imageUrl"

.field public static final SHARE_TO_QQ_KEY_TYPE:Ljava/lang/String; = "req_type"

.field public static final SHARE_TO_QQ_MINI_PROGRAM:I = 0x7

.field public static final SHARE_TO_QQ_MINI_PROGRAM_APPID:Ljava/lang/String; = "mini_program_appid"

.field public static final SHARE_TO_QQ_MINI_PROGRAM_PATH:Ljava/lang/String; = "mini_program_path"

.field public static final SHARE_TO_QQ_MINI_PROGRAM_TYPE:Ljava/lang/String; = "mini_program_type"

.field public static final SHARE_TO_QQ_SITE:Ljava/lang/String; = "site"

.field public static final SHARE_TO_QQ_SUMMARY:Ljava/lang/String; = "summary"

.field public static final SHARE_TO_QQ_TARGET_URL:Ljava/lang/String; = "targetUrl"

.field public static final SHARE_TO_QQ_TITLE:Ljava/lang/String; = "title"

.field public static final SHARE_TO_QQ_TYPE_AUDIO:I = 0x2

.field public static final SHARE_TO_QQ_TYPE_DEFAULT:I = 0x1

.field public static final SHARE_TO_QQ_TYPE_IMAGE:I = 0x5


# instance fields
.field public mViaShareQQType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/tencent/connect/share/QQShare;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/connect/share/QQShare;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/connect/share/QQShare;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    return-object p0
.end method

.method private b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 15

    const-string v0, "shareToMobileQQ() -- start."

    const-string v1, "openSDK_LOG.QQShare"

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    .line 4
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "summary"

    .line 5
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shareToMobileQQ -- imageUrl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_91

    .line 8
    invoke-static {v2}, Lcom/tencent/open/utils/n;->h(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "4.3.0"

    if-eqz v3, :cond_58

    .line 9
    invoke-static {p1, v4}, Lcom/tencent/open/utils/n;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    goto :goto_a2

    .line 11
    :cond_45
    new-instance v0, Lcom/tencent/open/utils/d;

    invoke-direct {v0, p1}, Lcom/tencent/open/utils/d;-><init>(Landroid/app/Activity;)V

    .line 12
    new-instance v3, Lcom/tencent/connect/share/QQShare$1;

    move-object v4, v3

    move-object v5, p0

    move-object v6, p2

    move-object v9, p3

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lcom/tencent/connect/share/QQShare$1;-><init>(Lcom/tencent/connect/share/QQShare;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/open/utils/d;->a(Ljava/lang/String;Lcom/tencent/open/utils/e;)V

    goto :goto_a2

    :cond_58
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v4}, Lcom/tencent/open/utils/n;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6b

    const-string v0, "shareToMobileQQ -- QQ Version is < 4.3.0 "

    .line 15
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    goto :goto_a2

    .line 17
    :cond_6b
    invoke-static {v2}, Lcom/tencent/open/utils/n;->m(Ljava/lang/String;)Z

    move-result v0

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shareToMobileQQ -- QQ Version is > 4.3.0:isAppSpecificDir="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/tencent/connect/share/QQShare$2;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p2

    move-object v9, p3

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lcom/tencent/connect/share/QQShare$2;-><init>(Lcom/tencent/connect/share/QQShare;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;)V

    invoke-static {p1, v2, v0}, Lcom/tencent/connect/share/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/open/utils/e;)V

    goto :goto_a2

    :cond_91
    const-string v0, "req_type"

    const/4 v2, 0x1

    .line 20
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_9f

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->c(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    goto :goto_a2

    .line 22
    :cond_9f
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    :goto_a2
    const-string p1, "shareToMobileQQ() -- end"

    .line 23
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/connect/share/QQShare;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    return-object p0
.end method

.method private c(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 12

    const-string v0, "imageLocalUrl"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x500000

    const/4 v5, 0x0

    const-string v6, "openSDK_LOG.QQShare"

    cmp-long v7, v1, v3

    if-ltz v7, :cond_2d

    if-eqz p3, :cond_27

    .line 5
    new-instance p1, Lcom/tencent/tauth/UiError;

    const/16 p2, -0x10

    const-string v0, "\u56fe\u7247\u592a\u5927\uff0c\u8bf7\u538b\u7f29\u52305M\u5185\u518d\u5206\u4eab!"

    invoke-direct {p1, p2, v0, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    :cond_27
    const-string p1, "doShareImageToQQ -- error: \u56fe\u7247\u592a\u5927\uff0c\u8bf7\u538b\u7f29\u52305M\u5185\u518d\u5206\u4eab!"

    .line 6
    invoke-static {v6, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2d
    const-string v1, "Images"

    .line 7
    invoke-static {v1}, Lcom/tencent/open/utils/h;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_50

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/connect/common/Constants;->QQ_SHARE_TEMP_DIR:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_55

    :cond_50
    const-string v1, "doShareImageToQQ() getExternalFilesDir return null"

    .line 9
    invoke-static {v6, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_55
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0}, Lcom/tencent/open/utils/n;->m(Ljava/lang/String;)Z

    move-result v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doShareImageToQQ() check file: isAppSpecificDir="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",fileDir="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_8b

    goto :goto_c8

    .line 16
    :cond_8b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c8

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {p1, v0, v1}, Lcom/tencent/open/utils/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doShareImageToQQ() sd permission not denied. copy to app specific:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",isSuccess="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_c8

    goto :goto_c9

    :cond_c8
    :goto_c8
    move-object v1, v0

    .line 20
    :goto_c9
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doShareImageToQQ() destFilePaths=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "imageLocalUrlArray"

    .line 25
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method private d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "doShareToQQ() -- start"

    .line 10
    .line 11
    const-string v5, "openSDK_LOG.QQShare"

    .line 12
    .line 13
    invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    const-string v6, "mqqapi://share/to_fri?src_type=app&version=1&file_type=news"

    .line 19
    .line 20
    invoke-direct {v4, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "imageUrl"

    .line 24
    .line 25
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "title"

    .line 30
    .line 31
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "summary"

    .line 36
    .line 37
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-string v9, "targetUrl"

    .line 42
    .line 43
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v10, "audio_url"

    .line 48
    .line 49
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-string v11, "req_type"

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    invoke-virtual {v2, v11, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const-string v13, "share_to_qq_ark_info"

    .line 61
    .line 62
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const-string v14, "mini_program_appid"

    .line 67
    .line 68
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const-string v15, "mini_program_path"

    .line 73
    .line 74
    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    const-string v12, "mini_program_type"

    .line 79
    .line 80
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const-string v3, "cflag"

    .line 85
    .line 86
    move-object/from16 v16, v13

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-virtual {v2, v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const-string v13, "share_qq_ext_str"

    .line 94
    .line 95
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static/range {p1 .. p1}, Lcom/tencent/open/utils/n;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    move/from16 v19, v3

    .line 104
    .line 105
    if-nez v18, :cond_70

    .line 106
    .line 107
    const-string v3, "appName"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v18

    .line 113
    :cond_70
    move-object/from16 v3, v18

    .line 114
    .line 115
    move-object/from16 v18, v13

    .line 116
    .line 117
    const-string v13, "imageLocalUrl"

    .line 118
    .line 119
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    move-object/from16 v20, v12

    .line 124
    .line 125
    const-string v12, "imageLocalUrlArray"

    .line 126
    .line 127
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v12, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 132
    .line 133
    invoke-virtual {v12}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    move-object/from16 v21, v15

    .line 138
    .line 139
    iget-object v15, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 140
    .line 141
    invoke-virtual {v15}, Lcom/tencent/connect/auth/QQToken;->getOpenIdWithCache()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    move-object/from16 v22, v14

    .line 151
    .line 152
    const-string v14, "doShareToQQ -- openid: "

    .line 153
    .line 154
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v14, ",appName="

    .line 161
    .line 162
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "&file_data="

    .line 176
    .line 177
    const/4 v14, 0x2

    .line 178
    move-object/from16 v23, v10

    .line 179
    .line 180
    if-eqz v2, :cond_11a

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-lt v10, v14, :cond_11a

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    check-cast v13, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v13, :cond_c5

    .line 196
    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    const-string v13, ""

    .line 199
    .line 200
    :goto_c7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-static {v13}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/String;

    .line 232
    .line 233
    const/4 v0, 0x7

    .line 234
    if-ne v11, v0, :cond_ff

    .line 235
    .line 236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_ff

    .line 241
    .line 242
    const-string v0, "8.3.3"

    .line 243
    .line 244
    invoke-static {v1, v0}, Lcom/tencent/open/utils/l;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-gez v0, :cond_ff

    .line 249
    .line 250
    const-string v0, "doShareToQQ() share to mini program set file uri empty"

    .line 251
    .line 252
    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    :cond_ff
    invoke-static {v1, v12, v2}, Lcom/tencent/open/utils/n;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_13a

    .line 261
    .line 262
    const-string v2, "&file_uri="

    .line 263
    .line 264
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280
    .line 281
    .line 282
    goto :goto_13a

    .line 283
    :cond_11a
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_13a

    .line 288
    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-static {v13}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 313
    .line 314
    .line 315
    :cond_13a
    :goto_13a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_15c

    .line 320
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v2, "&image_url="

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-static {v6}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 347
    .line 348
    .line 349
    :cond_15c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_17e

    .line 354
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v2, "&title="

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-static {v7}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 381
    .line 382
    .line 383
    :cond_17e
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_1a0

    .line 388
    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v2, "&description="

    .line 395
    .line 396
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-static {v8}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 415
    .line 416
    .line 417
    :cond_1a0
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_1ba

    .line 422
    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v2, "&share_id="

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 441
    .line 442
    .line 443
    :cond_1ba
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_1dc

    .line 448
    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    const-string v2, "&url="

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-static {v9}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 475
    .line 476
    .line 477
    :cond_1dc
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_21c

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    const/16 v2, 0x14

    .line 488
    .line 489
    if-le v0, v2, :cond_200

    .line 490
    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v2, "..."

    .line 505
    .line 506
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    :cond_200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    const-string v2, "&app_name="

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-static {v3}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 539
    .line 540
    .line 541
    :cond_21c
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_23e

    .line 546
    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    const-string v2, "&open_id="

    .line 553
    .line 554
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-static {v15}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 573
    .line 574
    .line 575
    :cond_23e
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_260

    .line 580
    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    .line 585
    .line 586
    const-string v2, "&audioUrl="

    .line 587
    .line 588
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-static/range {v23 .. v23}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 607
    .line 608
    .line 609
    :cond_260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    const-string v2, "&req_type="

    .line 615
    .line 616
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v2}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 639
    .line 640
    .line 641
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_2a6

    .line 646
    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    const-string v2, "&mini_program_appid="

    .line 653
    .line 654
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v2}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 677
    .line 678
    .line 679
    :cond_2a6
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_2cc

    .line 684
    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    .line 689
    .line 690
    const-string v2, "&mini_program_path="

    .line 691
    .line 692
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-static {v2}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 715
    .line 716
    .line 717
    :cond_2cc
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_2f2

    .line 722
    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    const-string v2, "&mini_program_type="

    .line 729
    .line 730
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-static {v2}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 753
    .line 754
    .line 755
    :cond_2f2
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_314

    .line 760
    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    .line 765
    .line 766
    const-string v2, "&share_to_qq_ark_info="

    .line 767
    .line 768
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-static/range {v16 .. v16}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 787
    .line 788
    .line 789
    :cond_314
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_336

    .line 794
    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 798
    .line 799
    .line 800
    const-string v2, "&share_qq_ext_str="

    .line 801
    .line 802
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-static/range {v18 .. v18}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 821
    .line 822
    .line 823
    :cond_336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 826
    .line 827
    .line 828
    const-string v2, "&cflag="

    .line 829
    .line 830
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-static {v2}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 853
    .line 854
    .line 855
    new-instance v0, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    .line 859
    .line 860
    const-string v2, "&third_sd="

    .line 861
    .line 862
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const/4 v2, 0x0

    .line 866
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-static {v2}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 886
    .line 887
    .line 888
    new-instance v0, Ljava/lang/StringBuilder;

    .line 889
    .line 890
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 891
    .line 892
    .line 893
    const-string v2, "doShareToQQ -- url: "

    .line 894
    .line 895
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    move-object/from16 v2, p0

    .line 917
    .line 918
    iget-object v3, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 919
    .line 920
    const-string v6, "shareToNativeQQ"

    .line 921
    .line 922
    filled-new-array {v6}, [Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    const-string v7, "requireApi"

    .line 927
    .line 928
    invoke-static {v0, v3, v7, v6}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    new-instance v0, Landroid/content/Intent;

    .line 932
    .line 933
    const-string v3, "android.intent.action.VIEW"

    .line 934
    .line 935
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 947
    .line 948
    .line 949
    move/from16 v3, v19

    .line 950
    .line 951
    const/4 v4, 0x1

    .line 952
    if-ne v3, v4, :cond_3bc

    .line 953
    .line 954
    const-string v3, "11"

    .line 955
    .line 956
    goto :goto_3be

    .line 957
    :cond_3bc
    const-string v3, "10"

    .line 958
    .line 959
    :goto_3be
    move-object/from16 v17, v3

    .line 960
    .line 961
    iget-object v3, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 962
    .line 963
    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v16

    .line 967
    const-string v18, "3"

    .line 968
    .line 969
    const-string v19, "ANDROIDQQ.SHARETOQQ.XX"

    .line 970
    .line 971
    iget-object v3, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 972
    .line 973
    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v20

    .line 977
    iget-object v3, v2, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    .line 978
    .line 979
    const-string v22, ""

    .line 980
    .line 981
    const-string v23, ""

    .line 982
    .line 983
    const-string v24, "0"

    .line 984
    .line 985
    const-string v25, "1"

    .line 986
    .line 987
    const-string v26, "0"

    .line 988
    .line 989
    move-object/from16 v21, v3

    .line 990
    .line 991
    invoke-static/range {v16 .. v26}, Lcom/tencent/open/utils/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    sget-object v4, Lcom/tencent/connect/common/Constants;->KEY_PASS_REPORT_VIA_PARAM:Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 998
    .line 999
    .line 1000
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    const-string v4, "pkg_name"

    .line 1005
    .line 1006
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1007
    .line 1008
    .line 1009
    const-string v3, "4.6.0"

    .line 1010
    .line 1011
    invoke-static {v1, v3}, Lcom/tencent/open/utils/n;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-eqz v3, :cond_40c

    .line 1016
    .line 1017
    const-string v3, "doShareToQQ, qqver below 4.6."

    .line 1018
    .line 1019
    invoke-static {v5, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    const/16 v4, 0x2b5f

    .line 1027
    .line 1028
    move-object/from16 v6, p3

    .line 1029
    .line 1030
    invoke-virtual {v3, v4, v6}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2, v1, v0, v4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_42a

    .line 1037
    :cond_40c
    move-object/from16 v6, p3

    .line 1038
    .line 1039
    const-string v3, "doShareToQQ, qqver greater than 4.6."

    .line 1040
    .line 1041
    invoke-static {v5, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    const-string v4, "shareToQQ"

    .line 1049
    .line 1050
    invoke-virtual {v3, v4, v6}, Lcom/tencent/connect/common/UIListenerManager;->setListnerWithAction(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    if-eqz v3, :cond_424

    .line 1055
    .line 1056
    const-string v3, "doShareToQQ, last listener is not null, cancel it."

    .line 1057
    .line 1058
    invoke-static {v5, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_424
    const/16 v3, 0x2777

    .line 1062
    .line 1063
    const/4 v4, 0x1

    .line 1064
    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 1065
    .line 1066
    .line 1067
    :goto_42a
    const-string v0, "doShareToQQ() --end"

    .line 1068
    .line 1069
    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    return-void
.end method


# virtual methods
.method public releaseResource()V
    .registers 1

    return-void
.end method

.method public shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const-string v3, "shareToQQ() -- start."

    .line 10
    .line 11
    const-string v9, "openSDK_LOG.QQShare"

    .line 12
    .line 13
    invoke-static {v9, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v9, v8}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const-string v3, "imageUrl"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "title"

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "summary"

    .line 36
    .line 37
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v10, "targetUrl"

    .line 42
    .line 43
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const-string v11, "imageLocalUrl"

    .line 48
    .line 49
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const-string v12, "mini_program_appid"

    .line 54
    .line 55
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const-string v13, "mini_program_path"

    .line 60
    .line 61
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    const-string v14, "req_type"

    .line 66
    .line 67
    const/4 v15, 0x1

    .line 68
    invoke-virtual {v2, v14, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    new-instance v15, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    move-object/from16 v17, v6

    .line 78
    .line 79
    const-string v6, "shareToQQ -- type: "

    .line 80
    .line 81
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v9, v6}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v15, 0x5

    .line 95
    const/4 v6, 0x1

    .line 96
    if-eq v14, v6, :cond_79

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    if-eq v14, v6, :cond_74

    .line 100
    .line 101
    if-eq v14, v15, :cond_6f

    .line 102
    .line 103
    const/4 v6, 0x7

    .line 104
    if-eq v14, v6, :cond_6a

    .line 105
    .line 106
    goto :goto_7d

    .line 107
    :cond_6a
    const-string v6, "9"

    .line 108
    .line 109
    iput-object v6, v1, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_7d

    .line 112
    :cond_6f
    const-string v6, "2"

    .line 113
    .line 114
    iput-object v6, v1, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_7d

    .line 117
    :cond_74
    const-string v6, "3"

    .line 118
    .line 119
    iput-object v6, v1, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    const-string v6, "1"

    .line 123
    .line 124
    iput-object v6, v1, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    .line 125
    .line 126
    :goto_7d
    invoke-static {}, Lcom/tencent/open/utils/n;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/4 v15, 0x0

    .line 131
    if-nez v6, :cond_c2

    .line 132
    .line 133
    const-string v6, "4.5.0"

    .line 134
    .line 135
    invoke-static {v0, v6}, Lcom/tencent/open/utils/n;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_c2

    .line 140
    .line 141
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 142
    .line 143
    const-string v2, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"

    .line 144
    .line 145
    const/4 v3, -0x6

    .line 146
    invoke-direct {v0, v3, v2, v15}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "shareToQQ sdcard is null--end"

    .line 153
    .line 154
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const/4 v11, 0x1

    .line 162
    const-string v12, "SHARE_CHECK_SDK"

    .line 163
    .line 164
    const-string v13, "1000"

    .line 165
    .line 166
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x1

    .line 188
    .line 189
    const-string v19, "shareToQQ sdcard is null"

    .line 190
    .line 191
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c2
    const-string v6, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    .line 196
    .line 197
    const-string v15, "\u4f4e\u7248\u672c\u624bQ\u4e0d\u652f\u6301\u8be5\u9879\u529f\u80fd!"

    .line 198
    .line 199
    const/4 v2, 0x5

    .line 200
    if-ne v14, v2, :cond_141

    .line 201
    .line 202
    const-string v2, "4.3.0"

    .line 203
    .line 204
    invoke-static {v0, v2}, Lcom/tencent/open/utils/n;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_106

    .line 209
    .line 210
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 211
    .line 212
    const/4 v2, -0x6

    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-direct {v0, v2, v15, v3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "shareToQQ, version below 4.3 is not support."

    .line 221
    .line 222
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    const/4 v11, 0x1

    .line 230
    const-string v12, "SHARE_CHECK_SDK"

    .line 231
    .line 232
    const-string v13, "1000"

    .line 233
    .line 234
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/16 v18, 0x1

    .line 256
    .line 257
    const-string v19, "shareToQQ, version below 4.3 is not support."

    .line 258
    .line 259
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_106
    invoke-static {v11}, Lcom/tencent/open/utils/n;->i(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_141

    .line 268
    .line 269
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 270
    .line 271
    const/4 v2, -0x6

    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-direct {v0, v2, v6, v3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "shareToQQ -- error: \u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    .line 280
    .line 281
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    const/4 v11, 0x1

    .line 289
    const-string v12, "SHARE_CHECK_SDK"

    .line 290
    .line 291
    const-string v13, "1000"

    .line 292
    .line 293
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/16 v18, 0x1

    .line 315
    .line 316
    const-string v19, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    .line 317
    .line 318
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_141
    const-string v2, "https://"

    .line 323
    .line 324
    const-string v11, "http://"

    .line 325
    .line 326
    move-object/from16 v20, v4

    .line 327
    .line 328
    const-string v4, "\u4f20\u5165\u53c2\u6570\u6709\u8bef!"

    .line 329
    .line 330
    move-object/from16 v21, v6

    .line 331
    .line 332
    const/4 v6, 0x5

    .line 333
    if-eq v14, v6, :cond_1d6

    .line 334
    .line 335
    const/4 v6, 0x7

    .line 336
    if-eq v14, v6, :cond_1d7

    .line 337
    .line 338
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-nez v6, :cond_1a1

    .line 343
    .line 344
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-nez v6, :cond_164

    .line 349
    .line 350
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-nez v6, :cond_164

    .line 355
    .line 356
    goto :goto_1a1

    .line 357
    :cond_164
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_1d6

    .line 362
    .line 363
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 364
    .line 365
    const-string v2, "title\u4e0d\u80fd\u4e3a\u7a7a!"

    .line 366
    .line 367
    const/4 v3, -0x6

    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-direct {v0, v3, v2, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 373
    .line 374
    .line 375
    const-string v0, "shareToQQ, title is empty."

    .line 376
    .line 377
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    const/4 v11, 0x1

    .line 385
    const-string v12, "SHARE_CHECK_SDK"

    .line 386
    .line 387
    const-string v13, "1000"

    .line 388
    .line 389
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v16

    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const/16 v18, 0x1

    .line 411
    .line 412
    const-string v19, "shareToQQ, title is empty."

    .line 413
    .line 414
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_1a1
    :goto_1a1
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 419
    .line 420
    const/4 v2, -0x6

    .line 421
    const/4 v3, 0x0

    .line 422
    invoke-direct {v0, v2, v4, v3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 426
    .line 427
    .line 428
    const-string v0, "shareToQQ, targetUrl is empty or illegal.."

    .line 429
    .line 430
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    const/4 v11, 0x1

    .line 438
    const-string v12, "SHARE_CHECK_SDK"

    .line 439
    .line 440
    const-string v13, "1000"

    .line 441
    .line 442
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 454
    .line 455
    .line 456
    move-result-wide v2

    .line 457
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v16

    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    const/16 v18, 0x1

    .line 464
    .line 465
    const-string v19, "shareToQQ, targetUrl is empty or illegal.."

    .line 466
    .line 467
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_1d6
    const/4 v6, 0x7

    .line 472
    :cond_1d7
    if-ne v14, v6, :cond_23b

    .line 473
    .line 474
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    const/4 v12, -0x5

    .line 479
    if-nez v6, :cond_230

    .line 480
    .line 481
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-nez v6, :cond_230

    .line 486
    .line 487
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-nez v6, :cond_230

    .line 492
    .line 493
    iget-object v6, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 494
    .line 495
    invoke-virtual {v6}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-eqz v6, :cond_1f9

    .line 504
    .line 505
    goto :goto_230

    .line 506
    :cond_1f9
    const-string v6, "8.0.8"

    .line 507
    .line 508
    invoke-static {v0, v6}, Lcom/tencent/open/utils/l;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-gez v6, :cond_20b

    .line 513
    .line 514
    const-string v6, "3.1"

    .line 515
    .line 516
    invoke-static {v0, v6}, Lcom/tencent/open/utils/l;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-gez v6, :cond_20b

    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    goto :goto_20c

    .line 524
    :cond_20b
    const/4 v6, 0x1

    .line 525
    :goto_20c
    if-nez v6, :cond_219

    .line 526
    .line 527
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 528
    .line 529
    const-string v2, "\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u5206\u4eab\u5c0f\u7a0b\u5e8f"

    .line 530
    .line 531
    invoke-direct {v0, v12, v15, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_219
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-nez v6, :cond_225

    .line 543
    .line 544
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_23b

    .line 549
    .line 550
    :cond_225
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 551
    .line 552
    const-string v2, "title || summary empty."

    .line 553
    .line 554
    invoke-direct {v0, v12, v4, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_230
    :goto_230
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 562
    .line 563
    const-string v2, "appid || path || url empty."

    .line 564
    .line 565
    invoke-direct {v0, v12, v4, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_23b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-nez v4, :cond_28f

    .line 577
    .line 578
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-nez v4, :cond_28f

    .line 583
    .line 584
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-nez v2, :cond_28f

    .line 589
    .line 590
    new-instance v2, Ljava/io/File;

    .line 591
    .line 592
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-nez v2, :cond_28f

    .line 600
    .line 601
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 602
    .line 603
    move-object/from16 v2, v21

    .line 604
    .line 605
    const/4 v3, -0x6

    .line 606
    const/4 v4, 0x0

    .line 607
    invoke-direct {v0, v3, v2, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 611
    .line 612
    .line 613
    const-string v0, "shareToQQ, image url is emprty or illegal."

    .line 614
    .line 615
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    const/4 v11, 0x1

    .line 623
    const-string v12, "SHARE_CHECK_SDK"

    .line 624
    .line 625
    const-string v13, "1000"

    .line 626
    .line 627
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 628
    .line 629
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    const/4 v0, 0x0

    .line 634
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v15

    .line 638
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 639
    .line 640
    .line 641
    move-result-wide v2

    .line 642
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v16

    .line 646
    const/16 v17, 0x0

    .line 647
    .line 648
    const/16 v18, 0x1

    .line 649
    .line 650
    const-string v19, "shareToQQ, image url is emprty or illegal."

    .line 651
    .line 652
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_28f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-nez v2, :cond_2aa

    .line 661
    .line 662
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    const/16 v3, 0x80

    .line 667
    .line 668
    if-le v2, v3, :cond_2aa

    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    invoke-static {v5, v3, v2, v2}, Lcom/tencent/open/utils/n;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    move-object/from16 v4, p2

    .line 676
    .line 677
    move-object/from16 v5, v20

    .line 678
    .line 679
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto :goto_2ad

    .line 683
    :cond_2aa
    move-object/from16 v4, p2

    .line 684
    .line 685
    const/4 v2, 0x0

    .line 686
    :goto_2ad
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-nez v3, :cond_2c4

    .line 691
    .line 692
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    const/16 v5, 0x200

    .line 697
    .line 698
    if-le v3, v5, :cond_2c4

    .line 699
    .line 700
    invoke-static {v7, v5, v2, v2}, Lcom/tencent/open/utils/n;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    move-object/from16 v2, v17

    .line 705
    .line 706
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :cond_2c4
    const-string v2, "cflag"

    .line 710
    .line 711
    const/4 v3, 0x0

    .line 712
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    const/4 v5, 0x1

    .line 717
    if-ne v2, v5, :cond_2d0

    .line 718
    .line 719
    const/4 v15, 0x1

    .line 720
    goto :goto_2d1

    .line 721
    :cond_2d0
    const/4 v15, 0x0

    .line 722
    :goto_2d1
    invoke-static {v0, v15}, Lcom/tencent/open/utils/n;->a(Landroid/content/Context;Z)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_2e0

    .line 727
    .line 728
    const-string v2, "shareToQQ, support share"

    .line 729
    .line 730
    invoke-static {v9, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-direct/range {p0 .. p3}, Lcom/tencent/connect/share/QQShare;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 734
    .line 735
    .line 736
    goto :goto_30e

    .line 737
    :cond_2e0
    :try_start_2e0
    const-string v2, "shareToQQ, don\'t support share, will show download dialog"

    .line 738
    .line 739
    invoke-static {v9, v2}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    new-instance v10, Lcom/tencent/open/TDialog;

    .line 743
    .line 744
    const-string v4, ""

    .line 745
    .line 746
    const-string v2, ""

    .line 747
    .line 748
    invoke-virtual {v1, v2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    const/4 v6, 0x0

    .line 753
    iget-object v7, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 754
    .line 755
    move-object v2, v10

    .line 756
    move-object/from16 v3, p1

    .line 757
    .line 758
    invoke-direct/range {v2 .. v7}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V
    :try_end_2fb
    .catch Ljava/lang/RuntimeException; {:try_start_2e0 .. :try_end_2fb} :catch_2fc

    .line 762
    .line 763
    .line 764
    goto :goto_30e

    .line 765
    :catch_2fc
    move-exception v0

    .line 766
    const-string v2, " shareToQQ, TDialog.show not in main thread"

    .line 767
    .line 768
    invoke-static {v9, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 772
    .line 773
    const-string v2, "\u6ca1\u6709\u5728\u4e3b\u7ebf\u7a0b\u8c03\u7528\uff01"

    .line 774
    .line 775
    const/4 v3, -0x6

    .line 776
    const/4 v4, 0x0

    .line 777
    invoke-direct {v0, v3, v2, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 781
    .line 782
    .line 783
    :goto_30e
    const-string v0, "shareToQQ() -- end."

    .line 784
    .line 785
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    return-void
.end method

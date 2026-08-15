.class public Lcom/bszp/kernel/utils/StringUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMMON_SEPERATOR:Ljava/lang/String; = " \u00b7 "

.field public static final SPLIT_CHAR_KEYWORD:Ljava/lang/String; = "#&#"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p0, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method public static getFileUri(Ljava/io/File;)Landroid/net/Uri;
    .registers 2

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    :goto_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static parseActionJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_e

    .line 15
    :catch_e
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_13} :catch_15

    .line 18
    .line 19
    .line 20
    move-object v1, v0

    .line 21
    goto :goto_19

    .line 22
    :catch_15
    move-exception p0

    .line 23
    invoke-static {p0}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-object v1
.end method

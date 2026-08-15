.class public final Lcom/tencent/beacon/base/net/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "https://otheve.beacon.qq.com/analytics/v2_upload"

.field public static b:Ljava/lang/String; = "https://othstr.beacon.qq.com/analytics/v2_upload"

.field public static c:Ljava/lang/String; = "oth.eve.mdt.qq.com"

.field public static d:Ljava/lang/String; = "oth.str.mdt.qq.com"

.field public static e:Ljava/lang/String; = "https://mqqeve.beacon.qq.com/analytics/v2_upload"

.field public static f:Ljava/lang/String; = ""

.field private static g:Z


# direct methods
.method public static a()Ljava/lang/String;
    .registers 2

    .line 9
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    const-string v0, ""

    goto :goto_31

    .line 10
    :cond_11
    sget-object v0, Lcom/tencent/beacon/base/net/b/b;->e:Ljava/lang/String;

    goto :goto_31

    .line 11
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/beacon/base/net/b/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1f92

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_31
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, ""

    if-eqz p0, :cond_41

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_41

    :cond_b
    const-string v0, "https"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "https://"

    goto :goto_18

    :cond_16
    const-string v0, "http://"

    .line 3
    :goto_18
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_20

    return-object p0

    .line 4
    :cond_20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "/"

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_40

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_40
    return-object p0

    :cond_41
    :goto_41
    return-object v0
.end method

.method public static a(Z)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_5

    .line 8
    sget-object p0, Lcom/tencent/beacon/base/net/b/b;->c:Ljava/lang/String;

    goto :goto_7

    :cond_5
    sget-object p0, Lcom/tencent/beacon/base/net/b/b;->a:Ljava/lang/String;

    :goto_7
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_15

    .line 13
    sput-object p0, Lcom/tencent/beacon/base/net/b/b;->d:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/tencent/beacon/base/net/b/b;->b:Ljava/lang/String;

    const-string v2, "othstr.beacon.qq.com"

    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/beacon/base/net/b/b;->b:Ljava/lang/String;

    .line 15
    sput-boolean v1, Lcom/tencent/beacon/base/net/b/b;->g:Z

    .line 16
    :cond_15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_29

    .line 17
    sput-object p1, Lcom/tencent/beacon/base/net/b/b;->c:Ljava/lang/String;

    .line 18
    sget-object p0, Lcom/tencent/beacon/base/net/b/b;->a:Ljava/lang/String;

    const-string v0, "otheve.beacon.qq.com"

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/beacon/base/net/b/b;->a:Ljava/lang/String;

    .line 19
    sput-boolean v1, Lcom/tencent/beacon/base/net/b/b;->g:Z

    :cond_29
    return-void
.end method

.method public static b(Z)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_5

    .line 3
    sget-object p0, Lcom/tencent/beacon/base/net/b/b;->d:Ljava/lang/String;

    goto :goto_7

    :cond_5
    sget-object p0, Lcom/tencent/beacon/base/net/b/b;->b:Ljava/lang/String;

    :goto_7
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-boolean v0, Lcom/tencent/beacon/base/net/b/b;->g:Z

    if-eqz v0, :cond_b

    goto :goto_d

    .line 2
    :cond_b
    sput-object p0, Lcom/tencent/beacon/base/net/b/b;->c:Ljava/lang/String;

    :cond_d
    :goto_d
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "((2(5[0-5]|[0-4]\\d))|[0-1]?\\d{1,2})(\\.((2(5[0-5]|[0-4]\\d))|[0-1]?\\d{1,2})){3}"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_4e

    .line 8
    :cond_1b
    sput-object p0, Lcom/tencent/beacon/base/net/b/b;->d:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/tencent/beacon/base/net/b/b;->b:Ljava/lang/String;

    const-string v1, "othstr.beacon.qq.com"

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/beacon/base/net/b/b;->b:Ljava/lang/String;

    .line 10
    sput-object p1, Lcom/tencent/beacon/base/net/b/b;->c:Ljava/lang/String;

    .line 11
    sget-object p0, Lcom/tencent/beacon/base/net/b/b;->a:Ljava/lang/String;

    const-string v0, "otheve.beacon.qq.com"

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/beacon/base/net/b/b;->a:Ljava/lang/String;

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/tencent/beacon/base/net/b/b;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lcom/tencent/beacon/base/net/b/b;->b:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lcom/tencent/beacon/base/net/b/b;->c:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const/4 v0, 0x3

    aput-object p0, p1, v0

    const-string p0, "[event url] ip modified by api, socketStrategyHost: %s, httpsStrategyUrl: %s, socketLogHost: %s ,httpsLogUrl: %s"

    invoke-static {p0, p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4e
    :goto_4e
    const-string p0, "[event url] set report ip is not valid IP address!"

    .line 13
    invoke-static {p0}, Lcom/tencent/beacon/base/util/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    sget-boolean v0, Lcom/tencent/beacon/base/net/b/b;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sput-object p0, Lcom/tencent/beacon/base/net/b/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    :cond_d
    :goto_d
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    sget-boolean v0, Lcom/tencent/beacon/base/net/b/b;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sput-object p0, Lcom/tencent/beacon/base/net/b/b;->d:Ljava/lang/String;

    .line 13
    .line 14
    :cond_d
    :goto_d
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    sget-boolean v0, Lcom/tencent/beacon/base/net/b/b;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sput-object p0, Lcom/tencent/beacon/base/net/b/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    :cond_d
    :goto_d
    return-void
.end method

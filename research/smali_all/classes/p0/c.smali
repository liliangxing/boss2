.class public Lp0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/c$a;
    }
.end annotation


# static fields
.field public static a:Lp0/c$a;


# direct methods
.method public static a(Lf1/a;IILandroid/content/Intent;)Z
    .registers 9

    .line 1
    const/16 v0, 0x3f2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    if-nez p3, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    sget-object p1, Lp0/c;->a:Lp0/c$a;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    sput-object v2, Lp0/c;->a:Lp0/c$a;

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    const-string v4, "biz"

    .line 21
    .line 22
    if-eq p2, v3, :cond_3f

    .line 23
    .line 24
    if-eqz p2, :cond_30

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p3, ""

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "TbUnknown"

    .line 44
    .line 45
    invoke-static {p0, v4, p2, p1}, Lr0/a;->h(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_51

    .line 49
    :cond_30
    invoke-virtual {p3, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "TbCancel"

    .line 54
    .line 55
    invoke-static {p0, v4, p3, p2}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "CANCELED"

    .line 59
    .line 60
    invoke-interface {p1, v1, v2, p0}, Lp0/c$a;->a(ZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_51

    .line 64
    :cond_3f
    invoke-virtual {p3, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v1, "TbOk"

    .line 69
    .line 70
    invoke-static {p0, v4, v1, p2}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, Lcom/alipay/sdk/m/u/a;->s(Landroid/content/Intent;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p2, "OK"

    .line 78
    .line 79
    invoke-interface {p1, v0, p0, p2}, Lp0/c$a;->a(ZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    return v0
.end method

.method public static b(Lf1/a;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lp0/c$a;)Z
    .registers 8

    .line 1
    const-string v0, "biz"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "TbStart"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lr0/a;->b(Lf1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {v1, p4, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 18
    .line 19
    .line 20
    sput-object p5, Lp0/c;->a:Lp0/c$a;
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_17

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const-string p3, "UNKNOWN_ERROR"

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-interface {p5, p4, p2, p3}, Lp0/c$a;->a(ZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "TbActFail"

    .line 33
    .line 34
    invoke-static {p0, v0, p2, p1}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return p4
.end method

.method public static c(Lf1/a;Landroid/content/Context;)Z
    .registers 6

    .line 1
    new-instance v0, Lv0/a$b;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "com.taobao.taobao"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lv0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1, v0, v3}, Lcom/alipay/sdk/m/u/a;->w(Lf1/a;Landroid/content/Context;Ljava/util/List;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

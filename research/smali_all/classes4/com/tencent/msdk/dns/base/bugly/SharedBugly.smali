.class public abstract Lcom/tencent/msdk/dns/base/bugly/SharedBugly;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static appId:Ljava/lang/String; = "b218ad913b"

.field private static appVersion:Ljava/lang/String; = "4.11.0a"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/tencent/msdk/dns/DnsService;->getDnsConfig()Lcom/tencent/msdk/dns/DnsConfig;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v1, v1, Lcom/tencent/msdk/dns/DnsConfig;->experimentalBuglyEnable:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_3e

    .line 7
    .line 8
    const-string v2, "BuglySdkInfos"

    .line 9
    .line 10
    if-eqz v1, :cond_25

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Lcom/tencent/msdk/dns/base/bugly/SharedBugly;->appId:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lcom/tencent/msdk/dns/base/bugly/SharedBugly;->appVersion:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    const-string p0, "shared bugly inited success"

    .line 31
    .line 32
    new-array v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p0, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_55

    .line 38
    :cond_25
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v1, Lcom/tencent/msdk/dns/base/bugly/SharedBugly;->appId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_55

    .line 49
    .line 50
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v1, Lcom/tencent/msdk/dns/base/bugly/SharedBugly;->appId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    goto :goto_55

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "shared bugly inited error "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p0, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method

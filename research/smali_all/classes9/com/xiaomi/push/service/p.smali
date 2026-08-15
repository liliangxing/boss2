.class public Lcom/xiaomi/push/service/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/push/service/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/xiaomi/push/service/p;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/xiaomi/push/service/p;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/xiaomi/push/service/p;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/xiaomi/push/service/p;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lcom/xiaomi/push/service/p;->a:I

    .line 17
    .line 18
    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const-string v0, "com.xiaomi.xmsf"

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    const/4 p0, 0x0

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string p0, "ro.miui.region"

    .line 51
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string p0, "ro.product.locale.region"

    .line 53
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_26

    .line 54
    :cond_22
    invoke-static {}, Lcom/xiaomi/push/j;->b()Ljava/lang/String;

    move-result-object p0

    :cond_26
    :goto_26
    return-object p0
.end method

.method public static a()Z
    .registers 3

    :try_start_0
    const-string v0, "miui.os.Build"

    const/4 v1, 0x0

    .line 46
    invoke-static {v1, v0}, Lcom/xiaomi/push/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "IS_ALPHA_BUILD"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    return v0

    :catch_12
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 2

    const-string v0, "com.xiaomi.xmsf"

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 45
    invoke-static {}, Lcom/xiaomi/push/service/p;->a()Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method private static b(Landroid/content/Context;)Z
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/am$b;
    .registers 5

    .line 1
    new-instance v0, Lcom/xiaomi/push/service/am$b;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/service/am$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/xiaomi/push/service/h;

    move-result-object v1

    const-string v2, "c"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/xiaomi/push/service/p;->a(Lcom/xiaomi/push/service/am$b;Landroid/content/Context;Lcom/xiaomi/push/service/h;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/service/am$b;Landroid/content/Context;Lcom/xiaomi/push/service/h;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;
    .registers 9

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/xiaomi/push/service/am$b;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/service/p;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/service/p;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/xiaomi/push/service/am$b;->c:Ljava/lang/String;

    const-string v0, "5"

    .line 7
    iput-object v0, p1, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    const-string v0, "XMPUSH-PASS"

    .line 8
    iput-object v0, p1, Lcom/xiaomi/push/service/am$b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/xiaomi/push/service/am$b;->a:Z

    .line 10
    new-instance v0, Lcom/xiaomi/push/t$a;

    invoke-direct {v0}, Lcom/xiaomi/push/t$a;-><init>()V

    const/16 v1, 0x30

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sdk_ver"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    move-result-object v1

    const-string v2, "cpvn"

    const-string v3, "6_0_1-C"

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    move-result-object v1

    const v2, 0xea61

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cpvc"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    move-result-object v1

    .line 14
    invoke-static {p2}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/service/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "country_code"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    move-result-object v1

    .line 15
    invoke-static {p2}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/service/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "region"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    move-result-object v1

    const-string v2, "miui_vn"

    .line 16
    invoke-static {}, Lcom/xiaomi/push/j;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    move-result-object v1

    .line 17
    invoke-static {p2}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "miui_vc"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    move-result-object v1

    const-string v2, "com.xiaomi.xmsf"

    .line 18
    invoke-static {p2, v2}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "xmsf_vc"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android_ver"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    move-result-object v1

    .line 20
    invoke-static {p2}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "n_belong_to_app"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    move-result-object v1

    .line 21
    invoke-static {p2}, Lcom/xiaomi/push/r;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "systemui_vc"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    .line 22
    invoke-static {}, Lcom/xiaomi/push/j;->e()Z

    move-result v1

    if-eqz v1, :cond_ca

    const-string v1, "os_vm"

    .line 23
    invoke-static {}, Lcom/xiaomi/push/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    .line 24
    invoke-static {}, Lcom/xiaomi/push/j;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "os_vc"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    .line 25
    :cond_ca
    invoke-static {p2}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d9

    const-string v2, "latest_country_code"

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    .line 28
    :cond_d9
    invoke-static {}, Lcom/xiaomi/push/j;->g()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e8

    const-string v2, "device_ch"

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    .line 31
    :cond_e8
    invoke-static {}, Lcom/xiaomi/push/j;->h()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f7

    const-string v2, "device_mfr"

    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    .line 34
    :cond_f7
    invoke-virtual {v0}, Lcom/xiaomi/push/t$a;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/am$b;->e:Ljava/lang/String;

    .line 35
    invoke-static {p2}, Lcom/xiaomi/push/service/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_106

    const-string v0, "1000271"

    goto :goto_108

    :cond_106
    iget-object v0, p0, Lcom/xiaomi/push/service/p;->d:Ljava/lang/String;

    .line 36
    :goto_108
    new-instance v1, Lcom/xiaomi/push/t$a;

    invoke-direct {v1}, Lcom/xiaomi/push/t$a;-><init>()V

    const-string v2, "appid"

    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    move-result-object v0

    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "locale"

    invoke-virtual {v0, v3, v2}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sync"

    invoke-virtual {v0, v3, v2}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    .line 40
    invoke-static {p2}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_136

    const-string p2, "ab"

    .line 41
    invoke-virtual {v1, p2, p4}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    .line 42
    :cond_136
    invoke-virtual {v1}, Lcom/xiaomi/push/t$a;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaomi/push/service/am$b;->f:Ljava/lang/String;

    .line 43
    iput-object p3, p1, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/h;

    return-object p1
.end method

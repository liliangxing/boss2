.class public Lcom/mobile/auth/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/auth/f/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/mobile/auth/f/a;

.field private static b:J


# instance fields
.field private c:Lcom/mobile/auth/f/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/auth/f/a;->c:Lcom/mobile/auth/f/a$a;

    return-void
.end method

.method public static a()Lcom/mobile/auth/f/a;
    .registers 1

    sget-object v0, Lcom/mobile/auth/f/a;->a:Lcom/mobile/auth/f/a;

    if-nez v0, :cond_b

    new-instance v0, Lcom/mobile/auth/f/a;

    invoke-direct {v0}, Lcom/mobile/auth/f/a;-><init>()V

    sput-object v0, Lcom/mobile/auth/f/a;->a:Lcom/mobile/auth/f/a;

    :cond_b
    sget-object v0, Lcom/mobile/auth/f/a;->a:Lcom/mobile/auth/f/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;Z)V
    .registers 7

    const-string p2, "UMCTelephonyManagement"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p1

    if-eqz p1, :cond_cf

    :try_start_e
    iget-object v1, p0, Lcom/mobile/auth/f/a;->c:Lcom/mobile/auth/f/a$a;

    invoke-static {v1}, Lcom/mobile/auth/f/a$a;->b(Lcom/mobile/auth/f/a$a;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_44

    const/16 v1, 0x18

    if-lt v0, v1, :cond_44

    iget-object v0, p0, Lcom/mobile/auth/f/a;->c:Lcom/mobile/auth/f/a$a;

    invoke-static {}, Lcom/huawei/hms/framework/common/c;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mobile/auth/f/a$a;->b(Lcom/mobile/auth/f/a$a;I)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android 7.0\u53ca\u4ee5\u4e0a\u624b\u673agetDefaultDataSubscriptionId\u9002\u914d\u6210\u529f: dataSubId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobile/auth/f/a;->c:Lcom/mobile/auth/f/a$a;

    invoke-static {v1}, Lcom/mobile/auth/f/a$a;->a(Lcom/mobile/auth/f/a$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mobile/auth/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_3e} :catch_3f

    return-void

    :catch_3f
    const-string v0, "android 7.0\u53ca\u4ee5\u4e0a\u624b\u673agetDefaultDataSubscriptionId\u9002\u914d\u5931\u8d25"

    invoke-static {p2, v0}, Lcom/mobile/auth/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    const/4 v0, 0x0

    :try_start_45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getDefaultDataSubId"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_5f

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_8a

    :cond_5f
    iget-object v2, p0, Lcom/mobile/auth/f/a;->c:Lcom/mobile/auth/f/a$a;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/mobile/auth/f/a$a;->b(Lcom/mobile/auth/f/a$a;I)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android 7.0\u4ee5\u4e0b\u624b\u673agetDefaultDataSubId\u9002\u914d\u6210\u529f: dataSubId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobile/auth/f/a;->c:Lcom/mobile/auth/f/a$a;

    invoke-static {v2}, Lcom/mobile/auth/f/a$a;->a(Lcom/mobile/auth/f/a$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/mobile/auth/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_84} :catch_85

    return-void

    :catch_85
    const-string v1, "readDefaultDataSubId-->getDefaultDataSubId \u53cd\u5c04\u51fa\u9519"

    invoke-static {p2, v1}, Lcom/mobile/auth/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8a
    :try_start_8a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getDefaultDataSubscriptionId"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_a4

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_cf

    :cond_a4
    iget-object v0, p0, Lcom/mobile/auth/f/a;->c:Lcom/mobile/auth/f/a$a;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/mobile/auth/f/a$a;->b(Lcom/mobile/auth/f/a$a;I)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u53cd\u5c04getDefaultDataSubscriptionId\u9002\u914d\u6210\u529f: dataSubId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobile/auth/f/a;->c:Lcom/mobile/auth/f/a$a;

    invoke-static {v0}, Lcom/mobile/auth/f/a$a;->a(Lcom/mobile/auth/f/a$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mobile/auth/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_c9} :catch_ca

    goto :goto_cf

    :catch_ca
    const-string p1, "getDefaultDataSubscriptionId-->getDefaultDataSubscriptionId \u53cd\u5c04\u51fa\u9519"

    invoke-static {p2, p1}, Lcom/mobile/auth/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cf
    :goto_cf
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 12

    const-string v0, "sim_id"

    const-string v1, "_id"

    const-string v2, "readSimInfoDbStart"

    const-string v3, "UMCTelephonyManagement"

    invoke-static {v3, v2}, Lcom/mobile/auth/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content://telephony/siminfo"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 p1, 0x0

    :try_start_16
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "sim_id>=?"

    const-string v2, "0"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_7f

    :cond_29
    :goto_29
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iget-object v5, p0, Lcom/mobile/auth/f/a;->c:Lcom/mobile/auth/f/a$a;

    invoke-static {v5}, Lcom/mobile/auth/f/a$a;->b(Lcom/mobile/auth/f/a$a;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_71

    iget-object v5, p0, Lcom/mobile/auth/f/a;->c:Lcom/mobile/auth/f/a$a;

    invoke-static {v5}, Lcom/mobile/auth/f/a$a;->a(Lcom/mobile/auth/f/a$a;)I

    move-result v5

    if-eq v5, v6, :cond_71

    iget-object v5, p0, Lcom/mobile/auth/f/a;->c:Lcom/mobile/auth/f/a$a;

    invoke-static {v5}, Lcom/mobile/auth/f/a$a;->a(Lcom/mobile/auth/f/a$a;)I

    move-result v5

    if-ne v5, v4, :cond_71

    iget-object v5, p0, Lcom/mobile/auth/f/a;->c:Lcom/mobile/auth/f/a$a;

    invoke-static {v5, v2}, Lcom/mobile/auth/f/a$a;->a(Lcom/mobile/auth/f/a$a;I)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u901a\u8fc7\u8bfb\u53d6sim db\u83b7\u53d6\u6570\u636e\u6d41\u91cf\u5361\u7684\u5361\u69fd\u503c\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/mobile/auth/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    iget-object v5, p0, Lcom/mobile/auth/f/a;->c:Lcom/mobile/auth/f/a$a;

    invoke-static {v5}, Lcom/mobile/auth/f/a$a;->b(Lcom/mobile/auth/f/a$a;)I

    move-result v5

    if-ne v5, v2, :cond_29

    iget-object v2, p0, Lcom/mobile/auth/f/a;->c:Lcom/mobile/auth/f/a$a;

    invoke-static {v2, v4}, Lcom/mobile/auth/f/a$a;->b(Lcom/mobile/auth/f/a$a;I)I
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_7e} :catch_82
    .catchall {:try_start_16 .. :try_end_7e} :catchall_92

    goto :goto_29

    :cond_7f
    if-eqz p1, :cond_8c

    goto :goto_89

    :catch_82
    :try_start_82
    const-string v0, "readSimInfoDb error"

    invoke-static {v3, v0}, Lcom/mobile/auth/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_87
    .catchall {:try_start_82 .. :try_end_87} :catchall_92

    if-eqz p1, :cond_8c

    :goto_89
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_8c
    const-string p1, "readSimInfoDbEnd"

    invoke-static {v3, p1}, Lcom/mobile/auth/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_92
    move-exception v0

    if-eqz p1, :cond_98

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_98
    throw v0
.end method

.method private c(Landroid/content/Context;)I
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "UMCTelephonyManagement"

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v1}, Lcom/mobile/auth/l/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_a8

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_1a

    return v2

    :cond_1a
    invoke-static {}, Lcom/mobile/auth/l/m;->d()Z

    move-result v1

    if-eqz v1, :cond_a3

    :try_start_20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getDataNetworkType"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data dataNetworkType defaultDataSubId = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mobile/auth/f/a;->c:Lcom/mobile/auth/f/a$a;

    invoke-static {v5}, Lcom/mobile/auth/f/a$a;->a(Lcom/mobile/auth/f/a$a;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mobile/auth/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mobile/auth/f/a;->c:Lcom/mobile/auth/f/a$a;

    invoke-static {v4}, Lcom/mobile/auth/f/a$a;->a(Lcom/mobile/auth/f/a$a;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data dataNetworkType ---------"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mobile/auth/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_98

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_98

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data dataNetworkType ---->=N "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/auth/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mobile/auth/f/b;->a(Landroid/telephony/TelephonyManager;)I

    move-result v1
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_98} :catch_99

    :cond_98
    return v1

    :catch_99
    move-exception p1

    const-string v1, "data dataNetworkType ----\u53cd\u5c04\u51fa\u9519-----"

    invoke-static {v0, v1}, Lcom/mobile/auth/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a8

    :cond_a3
    invoke-static {p1}, Lcom/mobile/auth/f/b;->a(Landroid/telephony/TelephonyManager;)I

    move-result p1

    return p1

    :cond_a8
    :goto_a8
    return v2
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/mobile/auth/f/a;->c(Landroid/content/Context;)I

    move-result p1

    packed-switch p1, :pswitch_data_16

    const-string p1, "0"

    return-object p1

    :pswitch_a
    const-string p1, "4"

    return-object p1

    :pswitch_d
    const-string p1, "3"

    return-object p1

    :pswitch_10
    const-string p1, "2"

    return-object p1

    :pswitch_13
    const-string p1, "1"

    return-object p1

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_10
        :pswitch_13
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

.method public a(Landroid/content/Context;ZZ)V
    .registers 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/mobile/auth/f/a;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_14

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_14

    return-void

    :cond_14
    new-instance v0, Lcom/mobile/auth/f/a$a;

    invoke-direct {v0}, Lcom/mobile/auth/f/a$a;-><init>()V

    iput-object v0, p0, Lcom/mobile/auth/f/a;->c:Lcom/mobile/auth/f/a$a;

    if-nez p3, :cond_1e

    return-void

    :cond_1e
    invoke-direct {p0, p1, p2}, Lcom/mobile/auth/f/a;->a(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/mobile/auth/l/m;->e()Z

    move-result p2

    if-eqz p2, :cond_6f

    invoke-static {}, Lcom/mobile/auth/l/m;->d()Z

    move-result p2

    if-eqz p2, :cond_6f

    const-string p2, "UMCTelephonyManagement"

    const-string p3, "\u534e\u4e3a\u624b\u673a\u517c\u5bb9\u6027\u5904\u7406"

    invoke-static {p2, p3}, Lcom/mobile/auth/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobile/auth/f/a;->c:Lcom/mobile/auth/f/a$a;

    invoke-static {p2}, Lcom/mobile/auth/f/a$a;->a(Lcom/mobile/auth/f/a$a;)I

    move-result p2

    const/4 p3, -0x1

    if-eqz p2, :cond_46

    iget-object p2, p0, Lcom/mobile/auth/f/a;->c:Lcom/mobile/auth/f/a$a;

    invoke-static {p2}, Lcom/mobile/auth/f/a$a;->a(Lcom/mobile/auth/f/a$a;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5c

    :cond_46
    iget-object p2, p0, Lcom/mobile/auth/f/a;->c:Lcom/mobile/auth/f/a$a;

    invoke-static {p2}, Lcom/mobile/auth/f/a$a;->b(Lcom/mobile/auth/f/a$a;)I

    move-result p2

    if-ne p2, p3, :cond_57

    iget-object p2, p0, Lcom/mobile/auth/f/a;->c:Lcom/mobile/auth/f/a$a;

    invoke-static {p2}, Lcom/mobile/auth/f/a$a;->a(Lcom/mobile/auth/f/a$a;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/mobile/auth/f/a$a;->a(Lcom/mobile/auth/f/a$a;I)I

    :cond_57
    iget-object p2, p0, Lcom/mobile/auth/f/a;->c:Lcom/mobile/auth/f/a$a;

    invoke-static {p2, p3}, Lcom/mobile/auth/f/a$a;->b(Lcom/mobile/auth/f/a$a;I)I

    :cond_5c
    iget-object p2, p0, Lcom/mobile/auth/f/a;->c:Lcom/mobile/auth/f/a$a;

    invoke-static {p2}, Lcom/mobile/auth/f/a$a;->b(Lcom/mobile/auth/f/a$a;)I

    move-result p2

    if-ne p2, p3, :cond_6c

    iget-object p2, p0, Lcom/mobile/auth/f/a;->c:Lcom/mobile/auth/f/a$a;

    invoke-static {p2}, Lcom/mobile/auth/f/a$a;->a(Lcom/mobile/auth/f/a$a;)I

    move-result p2

    if-eq p2, p3, :cond_6f

    :cond_6c
    invoke-direct {p0, p1}, Lcom/mobile/auth/f/a;->b(Landroid/content/Context;)V

    :cond_6f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/mobile/auth/f/a;->b:J

    return-void
.end method

.method public b()Lcom/mobile/auth/f/a$a;
    .registers 2

    iget-object v0, p0, Lcom/mobile/auth/f/a;->c:Lcom/mobile/auth/f/a$a;

    if-nez v0, :cond_9

    new-instance v0, Lcom/mobile/auth/f/a$a;

    invoke-direct {v0}, Lcom/mobile/auth/f/a$a;-><init>()V

    :cond_9
    return-object v0
.end method

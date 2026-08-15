.class public Lcom/mobile/auth/l/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .registers 3

    sget-object v0, Lcom/mobile/auth/l/h;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/mobile/auth/l/h;->b:Ljava/lang/String;

    goto :goto_15

    :cond_b
    const-string v0, "pre_sim_key"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/mobile/auth/l/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/auth/l/h;->b:Ljava/lang/String;

    :goto_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 p0, 0x0

    return p0

    :cond_1d
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    const/4 p0, 0x1

    return p0

    :cond_25
    const/4 p0, 0x2

    return p0
.end method

.method public static a()J
    .registers 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/mobile/auth/l/h;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, 0x2710

    const-wide/16 v5, 0x0

    if-nez v2, :cond_32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/mobile/auth/l/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lcom/mobile/auth/l/h;->c:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "PhoneScripUtils"

    invoke-static {v7, v2}, Lcom/mobile/auth/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v7, Lcom/mobile/auth/l/h;->c:J

    :goto_2f
    sub-long/2addr v7, v0

    sub-long/2addr v7, v3

    goto :goto_48

    :cond_32
    const-string v2, "phonescripcache"

    const-string v7, ""

    invoke-static {v2, v7}, Lcom/mobile/auth/l/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "phonescripstarttime"

    invoke-static {v7, v5, v6}, Lcom/mobile/auth/l/k;->a(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_47

    goto :goto_2f

    :cond_47
    move-wide v7, v5

    :goto_48
    const-wide/16 v0, 0x3e8

    div-long/2addr v7, v0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    sget-object v0, Lcom/mobile/auth/l/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "phonescripcache"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/mobile/auth/l/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string p0, "PhoneScripUtils"

    const-string v0, "null"

    invoke-static {p0, v0}, Lcom/mobile/auth/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1f
    const-string v2, "phonescripstarttime"

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/mobile/auth/l/k;->a(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/mobile/auth/l/h;->c:J

    const-string v2, "pre_sim_key"

    invoke-static {v2, v1}, Lcom/mobile/auth/l/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mobile/auth/l/h;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/mobile/auth/l/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/mobile/auth/l/h;->a:Ljava/lang/String;

    return-object p0

    :cond_38
    sget-object p0, Lcom/mobile/auth/l/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mobile/auth/l/h;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_76

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_76

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_76

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save phone scrip simKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneScripUtils"

    invoke-static {v1, v0}, Lcom/mobile/auth/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, Lcom/mobile/auth/l/h;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long p2, p2, v2

    add-long/2addr v0, p2

    sput-wide v0, Lcom/mobile/auth/l/h;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v1, Lcom/mobile/auth/l/h;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sLifeTime"

    invoke-static {v1, v0}, Lcom/mobile/auth/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p4, Lcom/mobile/auth/l/h;->b:Ljava/lang/String;

    const-string v0, "operator"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_60

    new-instance p2, Lcom/mobile/auth/l/h$1;

    invoke-direct {p2, p0, p1, p4}, Lcom/mobile/auth/l/h$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mobile/auth/l/n;->a(Lcom/mobile/auth/l/n$a;)V

    goto :goto_76

    :cond_60
    const-wide/32 p0, 0x36ee80

    cmp-long p4, p2, p0

    if-lez p4, :cond_6f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    add-long/2addr p2, p0

    sput-wide p2, Lcom/mobile/auth/l/h;->c:J

    goto :goto_76

    :cond_6f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    add-long/2addr p0, p2

    sput-wide p0, Lcom/mobile/auth/l/h;->c:J

    :cond_76
    :goto_76
    return-void
.end method

.method public static a(ZZ)V
    .registers 4

    invoke-static {}, Lcom/mobile/auth/l/k;->a()Lcom/mobile/auth/l/k$a;

    move-result-object v0

    const-string v1, "phonescripstarttime"

    invoke-virtual {v0, v1}, Lcom/mobile/auth/l/k$a;->a(Ljava/lang/String;)V

    const-string v1, "phonescripcache"

    invoke-virtual {v0, v1}, Lcom/mobile/auth/l/k$a;->a(Ljava/lang/String;)V

    const-string v1, "pre_sim_key"

    invoke-virtual {v0, v1}, Lcom/mobile/auth/l/k$a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_19

    invoke-virtual {v0}, Lcom/mobile/auth/l/k$a;->a()V

    goto :goto_1c

    :cond_19
    invoke-virtual {v0}, Lcom/mobile/auth/l/k$a;->b()V

    :goto_1c
    if-eqz p0, :cond_27

    const/4 p0, 0x0

    sput-object p0, Lcom/mobile/auth/l/h;->a:Ljava/lang/String;

    sput-object p0, Lcom/mobile/auth/l/h;->b:Ljava/lang/String;

    const-wide/16 p0, 0x0

    sput-wide p0, Lcom/mobile/auth/l/h;->c:J

    :cond_27
    return-void
.end method

.method private static a(J)Z
    .registers 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PhoneScripUtils"

    invoke-static {v4, v2}, Lcom/mobile/auth/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/mobile/auth/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x2710

    cmp-long v2, p0, v0

    if-lez v2, :cond_35

    const/4 p0, 0x1

    goto :goto_36

    :cond_35
    const/4 p0, 0x0

    :goto_36
    return p0
.end method

.method public static a(Lcom/cmic/sso/sdk/a;)Z
    .registers 5

    const-string v0, "scripKey"

    invoke-virtual {p0, v0}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/auth/l/h;->a(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imsiState"

    invoke-virtual {p0, v2, v1}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "simState = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PhoneScripUtils"

    invoke-static {v1, p0}, Lcom/mobile/auth/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "phonescripversion"

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/mobile/auth/l/k;->a(Ljava/lang/String;I)I

    move-result p0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_4e

    if-eqz v0, :cond_4e

    invoke-static {v3, v2}, Lcom/mobile/auth/l/h;->a(ZZ)V

    invoke-static {}, Lcom/mobile/auth/l/b;->a()V

    const-string p0, "phoneScriptVersion change"

    invoke-static {v1, p0}, Lcom/mobile/auth/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4e
    if-eq v0, v3, :cond_57

    const/4 p0, 0x2

    if-ne v0, p0, :cond_56

    invoke-static {v3, v2}, Lcom/mobile/auth/l/h;->a(ZZ)V

    :cond_56
    return v2

    :cond_57
    invoke-static {}, Lcom/mobile/auth/l/h;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic b()J
    .registers 2

    sget-wide v0, Lcom/mobile/auth/l/h;->c:J

    return-wide v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    invoke-static {p0, p1}, Lcom/mobile/auth/l/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_26

    invoke-static {}, Lcom/mobile/auth/l/k;->a()Lcom/mobile/auth/l/k$a;

    move-result-object p1

    const-string v0, "phonescripcache"

    invoke-virtual {p1, v0, p0}, Lcom/mobile/auth/l/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "phonescripstarttime"

    invoke-virtual {p1, p0, p2, p3}, Lcom/mobile/auth/l/k$a;->a(Ljava/lang/String;J)V

    const-string p0, "phonescripversion"

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/mobile/auth/l/k$a;->a(Ljava/lang/String;I)V

    const-string p0, "pre_sim_key"

    invoke-virtual {p1, p0, p4}, Lcom/mobile/auth/l/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/auth/l/k$a;->b()V

    :cond_26
    return-void
.end method

.method private static c()Z
    .registers 4

    sget-object v0, Lcom/mobile/auth/l/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mobile/auth/l/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/mobile/auth/l/h;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneScripUtils"

    invoke-static {v1, v0}, Lcom/mobile/auth/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, Lcom/mobile/auth/l/h;->c:J

    invoke-static {v0, v1}, Lcom/mobile/auth/l/h;->a(J)Z

    move-result v0

    return v0

    :cond_2c
    const-string v0, "phonescripcache"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/mobile/auth/l/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "phonescripstarttime"

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/mobile/auth/l/k;->a(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-static {v1, v2}, Lcom/mobile/auth/l/h;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v0, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v0, 0x0

    :goto_4b
    return v0
.end method

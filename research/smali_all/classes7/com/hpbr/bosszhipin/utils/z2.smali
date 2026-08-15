.class public Lcom/hpbr/bosszhipin/utils/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/utils/z2$a;
    }
.end annotation


# static fields
.field private static c:Lcom/hpbr/bosszhipin/utils/z2$a;


# instance fields
.field private a:I

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/z2;->b:Ljava/util/Map;

    .line 12
    .line 13
    iput p1, p0, Lcom/hpbr/bosszhipin/utils/z2;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lcom/hpbr/bosszhipin/utils/z2;
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/utils/z2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/utils/z2;-><init>(I)V

    const-string v1, "plist"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/z2;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/z2;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/z2;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/z2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/utils/z2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Lcom/hpbr/bosszhipin/utils/z2;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/utils/z2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "imei"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/hpbr/bosszhipin/utils/z2;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/z2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static d(Lcom/hpbr/bosszhipin/utils/z2$a;)V
    .registers 1

    sput-object p0, Lcom/hpbr/bosszhipin/utils/z2;->c:Lcom/hpbr/bosszhipin/utils/z2$a;

    return-void
.end method

.method public static e()Lcom/hpbr/bosszhipin/utils/z2;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/utils/z2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/utils/z2;-><init>(I)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/z2;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/z2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/utils/z2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    const-string v1, "mac"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lcom/hpbr/bosszhipin/utils/z2;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/z2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/z2;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/z2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/utils/z2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "<unknown ssid>"

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_25

    .line 14
    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_25

    .line 22
    :cond_15
    const-string v1, "ssid"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lcom/hpbr/bosszhipin/utils/z2;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/z2;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_25

    .line 32
    .line 33
    const-string p0, "bssid"

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Lcom/hpbr/bosszhipin/utils/z2;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/z2;

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/z2;->b:Ljava/util/Map;

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/z2;
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/z2;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public h()V
    .registers 2

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/utils/z2;->c:Lcom/hpbr/bosszhipin/utils/z2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/z2;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    sget-object v0, Lcom/hpbr/bosszhipin/utils/z2;->c:Lcom/hpbr/bosszhipin/utils/z2$a;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/hpbr/bosszhipin/utils/z2$a;->a(Lcom/hpbr/bosszhipin/utils/z2;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public i(DD)Lcom/hpbr/bosszhipin/utils/z2;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/z2;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "longitude"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/z2;->b:Ljava/util/Map;

    .line 13
    .line 14
    const-string p2, "latitude"

    .line 15
    .line 16
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

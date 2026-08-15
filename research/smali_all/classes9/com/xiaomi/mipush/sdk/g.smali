.class public Lcom/xiaomi/mipush/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/g$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xiaomi/mipush/sdk/d;",
            "Lcom/xiaomi/mipush/sdk/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/mipush/sdk/g;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 9
    .line 10
    new-instance v1, Lcom/xiaomi/mipush/sdk/g$a;

    .line 11
    .line 12
    const-string v2, "com.xiaomi.assemble.control.HmsPushManager"

    .line 13
    .line 14
    const-string v3, "newInstance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/g;->a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/g$a;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    .line 23
    .line 24
    new-instance v1, Lcom/xiaomi/mipush/sdk/g$a;

    .line 25
    .line 26
    const-string v2, "com.xiaomi.assemble.control.FCMPushManager"

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/g;->a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/g$a;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    .line 35
    .line 36
    new-instance v1, Lcom/xiaomi/mipush/sdk/g$a;

    .line 37
    .line 38
    const-string v2, "com.xiaomi.assemble.control.COSPushManager"

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/g;->a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/g$a;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    .line 47
    .line 48
    new-instance v1, Lcom/xiaomi/mipush/sdk/g$a;

    .line 49
    .line 50
    const-string v2, "com.xiaomi.assemble.control.FTOSPushManager"

    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/g;->a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/g$a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/g$a;
    .registers 2

    .line 2
    sget-object v0, Lcom/xiaomi/mipush/sdk/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mipush/sdk/g$a;

    return-object p0
.end method

.method public static a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/v;
    .registers 2

    .line 4
    sget-object v0, Lcom/xiaomi/mipush/sdk/g$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x3

    if-eq p0, v0, :cond_19

    const/4 v0, 0x4

    if-eq p0, v0, :cond_16

    const/4 p0, 0x0

    goto :goto_21

    .line 5
    :cond_16
    sget-object p0, Lcom/xiaomi/mipush/sdk/v;->f:Lcom/xiaomi/mipush/sdk/v;

    goto :goto_21

    .line 6
    :cond_19
    sget-object p0, Lcom/xiaomi/mipush/sdk/v;->e:Lcom/xiaomi/mipush/sdk/v;

    goto :goto_21

    .line 7
    :cond_1c
    sget-object p0, Lcom/xiaomi/mipush/sdk/v;->d:Lcom/xiaomi/mipush/sdk/v;

    goto :goto_21

    .line 8
    :cond_1f
    sget-object p0, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;

    :goto_21
    return-object p0
.end method

.method public static a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/push/gl;
    .registers 1

    .line 3
    sget-object p0, Lcom/xiaomi/push/gl;->ao:Lcom/xiaomi/push/gl;

    return-object p0
.end method

.method private static a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/g$a;)V
    .registers 3

    if-eqz p1, :cond_7

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

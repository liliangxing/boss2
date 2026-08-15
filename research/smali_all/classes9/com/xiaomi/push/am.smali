.class Lcom/xiaomi/push/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/aj;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/reflect/Method;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/push/am;->a:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/xiaomi/push/am;->b:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/push/am;->c:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xiaomi/push/am;->d:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/xiaomi/push/am;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/xiaomi/push/am;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .registers 6

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/am;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1b

    if-eqz p2, :cond_1b

    const/4 v1, 0x1

    :try_start_7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 8
    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 9
    check-cast p1, Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_15

    return-object p1

    :catch_15
    move-exception p1

    const-string p2, "miui invoke error"

    .line 10
    invoke-static {p2, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .registers 6

    :try_start_0
    const-string v0, "com.android.id.impl.IdProviderImpl"

    .line 1
    invoke-static {p1, v0}, Lcom/xiaomi/push/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/am;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/am;->a:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/xiaomi/push/am;->a:Ljava/lang/Class;

    const-string v0, "getOAID"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/am;->b:Ljava/lang/reflect/Method;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    goto :goto_27

    :catch_21
    move-exception p1

    const-string v0, "miui load class error"

    .line 4
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_27
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/am;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/push/am;->b:Ljava/lang/reflect/Method;

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/am;->a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/am;->a:Ljava/lang/Class;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/push/am;->a:Ljava/lang/Object;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

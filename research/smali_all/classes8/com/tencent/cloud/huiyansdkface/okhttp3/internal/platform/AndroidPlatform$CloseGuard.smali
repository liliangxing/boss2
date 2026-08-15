.class final Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/AndroidPlatform$CloseGuard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/AndroidPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CloseGuard"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/AndroidPlatform$CloseGuard;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/AndroidPlatform$CloseGuard;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/AndroidPlatform$CloseGuard;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method static a()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/AndroidPlatform$CloseGuard;
    .registers 6

    :try_start_0
    const-string v0, "dalvik.system.CloseGuard"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "open"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "warnIfOpen"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    goto :goto_28

    :catch_25
    const/4 v1, 0x0

    move-object v0, v1

    move-object v3, v0

    :goto_28
    new-instance v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/AndroidPlatform$CloseGuard;

    invoke-direct {v2, v1, v3, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/AndroidPlatform$CloseGuard;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v2
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/AndroidPlatform$CloseGuard;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    const/4 v2, 0x0

    :try_start_6
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/AndroidPlatform$CloseGuard;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_16} :catch_17

    return-object v0

    :catch_17
    :cond_17
    return-object v1
.end method

.method a(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    :try_start_3
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/AndroidPlatform$CloseGuard;->c:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_b

    const/4 v0, 0x1

    :catch_b
    :cond_b
    return v0
.end method

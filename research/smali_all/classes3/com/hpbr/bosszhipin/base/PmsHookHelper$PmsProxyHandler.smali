.class public Lcom/hpbr/bosszhipin/base/PmsHookHelper$PmsProxyHandler;
.super Ljava/lang/Object;
.source "PmsHookHelper.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/base/PmsHookHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PmsProxyHandler"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 110
    :try_start_0
    invoke-static {}, Lcom/hpbr/bosszhipin/base/PmsHookHelper;->-$$Nest$sfgetsOriginalPms()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_8} :catch_60

    const-string v0, "getPackageInfo"

    .line 116
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5f

    if-eqz p1, :cond_5f

    if-eqz p3, :cond_5f

    .line 119
    array-length p2, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1b
    const/4 v2, 0x1

    if-ge v1, p2, :cond_2d

    aget-object v3, p3, v1

    const-string v4, "com.hpbr.bosszhipin2"

    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v0, 0x1

    goto :goto_2d

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_2d
    :goto_2d
    if-eqz v0, :cond_5f

    .line 126
    invoke-static {}, Lcom/hpbr/bosszhipin/base/PmsHookHelper;->-$$Nest$sfgetsFakeSignatures()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5f

    .line 129
    :try_start_35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string p3, "signatures"

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 130
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 131
    invoke-static {}, Lcom/hpbr/bosszhipin/base/PmsHookHelper;->-$$Nest$sfgetsFakeSignatures()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_49} :catch_5b

    .line 136
    :try_start_49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string p3, "signingInfo"

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 137
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 p3, 0x0

    .line 138
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_49 .. :try_end_5a} :catch_5f
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_5a} :catch_5b

    goto :goto_5f

    :catch_5b
    move-exception p2

    .line 143
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :catch_5f
    :cond_5f
    :goto_5f
    return-object p1

    :catch_60
    move-exception p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_67

    :goto_66
    throw p1

    :goto_67
    goto :goto_66
.end method

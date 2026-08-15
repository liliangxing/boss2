.class Lcom/bzl/security/verify/internal/common/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bzl/security/verify/internal/common/base/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method private a()Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Landroid/app/Activity;

    .line 3
    .line 4
    const-string v2, "mActivityInfo"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/bzl/security/verify/internal/common/base/a;->a:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    iput v4, v3, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :catch_1c
    move-exception v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return v0
.end method


# virtual methods
.method public b()Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "com.android.internal.R$styleable"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "Window"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bzl/security/verify/internal/common/base/a;->a:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v3, Landroid/content/pm/ActivityInfo;

    .line 28
    .line 29
    const-string v4, "isTranslucentOrFloating"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    new-array v6, v5, [Ljava/lang/Class;

    .line 33
    .line 34
    const-class v7, Landroid/content/res/TypedArray;

    .line 35
    .line 36
    aput-object v7, v6, v0

    .line 37
    .line 38
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    new-array v4, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v1, v4, v0

    .line 48
    .line 49
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3a} :catch_40

    .line 59
    :try_start_3a
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    goto :goto_46

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    goto :goto_43

    .line 65
    :catch_40
    move-exception v1

    .line 66
    move-object v0, v1

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :goto_46
    return v1
.end method

.method public c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bzl/security/verify/internal/common/base/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bzl/security/verify/internal/common/base/a;->a()Z

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

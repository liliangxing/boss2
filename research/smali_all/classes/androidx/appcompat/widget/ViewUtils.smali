.class public Landroidx/appcompat/widget/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final SDK_LEVEL_SUPPORTS_AUTOSIZE:Z
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x1b
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ViewUtils"

.field private static sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-class v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-lt v1, v2, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    sput-boolean v1, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 15
    .line 16
    :try_start_f
    const-class v1, Landroid/view/View;

    .line 17
    .line 18
    const-string v2, "computeFitSystemWindows"

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    new-array v5, v5, [Ljava/lang/Class;

    .line 22
    .line 23
    aput-object v0, v5, v3

    .line 24
    .line 25
    aput-object v0, v5, v4

    .line 26
    .line 27
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/appcompat/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_33

    .line 38
    .line 39
    sget-object v0, Landroidx/appcompat/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :catch_2c
    const-string v0, "ViewUtils"

    .line 46
    .line 47
    const-string v1, "Could not find method computeFitSystemWindows. Oh well."

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    sget-object v0, Landroidx/appcompat/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    :try_start_5
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v1, p1

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_19

    .line 18
    :catch_11
    move-exception p0

    .line 19
    const-string p1, "ViewUtils"

    .line 20
    .line 21
    const-string p2, "Could not invoke computeFitSystemWindows"

    .line 22
    .line 23
    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public static isLayoutRtl(Landroid/view/View;)Z
    .registers 2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static makeOptionalFitsSystemWindows(Landroid/view/View;)V
    .registers 7

    .line 1
    const-string v0, "Could not invoke makeOptionalFitsSystemWindows"

    .line 2
    .line 3
    const-string v1, "ViewUtils"

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "makeOptionalFitsSystemWindows"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1b

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    new-array v3, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_20} :catch_2b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_20} :catch_26
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    goto :goto_30

    .line 34
    :catch_21
    move-exception p0

    .line 35
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    goto :goto_30

    .line 39
    :catch_26
    move-exception p0

    .line 40
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :catch_2b
    const-string p0, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 45
    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

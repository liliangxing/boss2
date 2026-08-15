.class public final Lie0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie0/b$b;,
        Lie0/b$c;,
        Lie0/b$a;
    }
.end annotation


# static fields
.field private static final a:Lie0/b$a;

.field private static final b:Landroid/os/Handler;

.field private static c:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field static d:Z

.field static e:Ljava/lang/String;

.field static f:I

.field static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lie0/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lie0/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lie0/b;->a:Lie0/b$a;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lie0/b;->b:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method static a(Landroid/view/Window;)V
    .registers 7

    .line 1
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string v1, "mServedView"

    .line 17
    .line 18
    const-string v2, "mNextServedView"

    .line 19
    .line 20
    const-string v3, "mLastSrvView"

    .line 21
    .line 22
    const-string v4, "mCurRootView"

    .line 23
    .line 24
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1c
    const/4 v3, 0x4

    .line 30
    if-ge v2, v3, :cond_51

    .line 31
    .line 32
    aget-object v3, v1, v2

    .line 33
    .line 34
    :try_start_21
    const-class v4, Landroid/view/inputmethod/InputMethodManager;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_31

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    instance-of v5, v4, Landroid/view/View;

    .line 55
    .line 56
    if-nez v5, :cond_3a

    .line 57
    .line 58
    goto :goto_4e

    .line 59
    :cond_3a
    check-cast v4, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-ne v4, v5, :cond_4e

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_21 .. :try_end_4e} :catchall_4e

    .line 77
    .line 78
    .line 79
    :catchall_4e
    :cond_4e
    :goto_4e
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1c

    .line 82
    :cond_51
    return-void
.end method

.method public static b()Lie0/b$a;
    .registers 1

    sget-object v0, Lie0/b;->a:Lie0/b$a;

    return-object v0
.end method

.method public static c()Ljava/util/LinkedList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lie0/b;->a:Lie0/b$a;

    iget-object v0, v0, Lie0/b$a;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static d()Landroid/app/Application;
    .registers 1

    .line 1
    sget-object v0, Lie0/b;->c:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-static {}, Lie0/b;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lie0/b;->g(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static e()Landroid/app/Application;
    .registers 6

    .line 1
    const-string v0, "u should init first"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "android.app.ActivityThread"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "currentActivityThread"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "getApplication"

    .line 26
    .line 27
    new-array v5, v3, [Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    check-cast v1, Landroid/app/Application;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
    :try_end_31
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_31} :catch_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_31} :catch_3b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_31} :catch_36
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_31} :catch_31

    .line 50
    :catch_31
    move-exception v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    goto :goto_44

    .line 55
    :catch_36
    move-exception v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    goto :goto_44

    .line 60
    :catch_3b
    move-exception v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    goto :goto_44

    .line 65
    :catch_40
    move-exception v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_44
    new-instance v1, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public static f()Landroid/content/Context;
    .registers 1

    .line 1
    sget-object v0, Lie0/b;->a:Lie0/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lie0/b$a;->b()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    return-object v0
.end method

.method public static g(Landroid/app/Application;)V
    .registers 3

    .line 1
    sget-object v0, Lie0/b;->c:Landroid/app/Application;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    if-nez p0, :cond_d

    .line 6
    .line 7
    invoke-static {}, Lie0/b;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sput-object p0, Lie0/b;->c:Landroid/app/Application;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sput-object p0, Lie0/b;->c:Landroid/app/Application;

    .line 15
    .line 16
    :goto_f
    sget-object p0, Lie0/b;->c:Landroid/app/Application;

    .line 17
    .line 18
    invoke-static {p0}, Lie0/b;->h(Landroid/app/Application;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lie0/b;->c:Landroid/app/Application;

    .line 22
    .line 23
    sget-object v0, Lie0/b;->a:Lie0/b$a;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    .line 27
    .line 28
    goto :goto_40

    .line 29
    :cond_1c
    if-eqz p0, :cond_40

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lie0/b;->c:Landroid/app/Application;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eq v0, v1, :cond_40

    .line 42
    .line 43
    sget-object v0, Lie0/b;->c:Landroid/app/Application;

    .line 44
    .line 45
    sget-object v1, Lie0/b;->a:Lie0/b$a;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lie0/b$a;->a:Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 53
    .line 54
    .line 55
    sput-object p0, Lie0/b;->c:Landroid/app/Application;

    .line 56
    .line 57
    invoke-static {p0}, Lie0/b;->h(Landroid/app/Application;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lie0/b;->c:Landroid/app/Application;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method static h(Landroid/app/Application;)V
    .registers 2

    .line 1
    const-string v0, "DEBUG"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lie0/a;->b(Landroid/app/Application;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lie0/b;->d:Z

    .line 8
    .line 9
    const-string v0, "APPLICATION_ID"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lie0/a;->f(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lie0/b;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "VERSION_CODE"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lie0/a;->d(Landroid/app/Application;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lie0/b;->f:I

    .line 24
    .line 25
    const-string v0, "VERSION_NAME"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lie0/a;->f(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sput-object p0, Lie0/b;->g:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static i(Ljava/lang/Runnable;)V
    .registers 2

    sget-object v0, Lie0/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_e

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    sget-object v0, Lie0/b;->b:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public static k(Ljava/lang/Runnable;J)V
    .registers 4

    sget-object v0, Lie0/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

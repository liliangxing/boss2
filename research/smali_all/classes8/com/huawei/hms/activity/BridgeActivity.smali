.class public Lcom/huawei/hms/activity/BridgeActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final EXTRA_DELEGATE_CLASS_NAME:Ljava/lang/String; = "intent.extra.DELEGATE_CLASS_OBJECT"

.field public static final EXTRA_DELEGATE_UPDATE_INFO:Ljava/lang/String; = "intent.extra.update.info"

.field public static final EXTRA_INTENT:Ljava/lang/String; = "intent.extra.intent"

.field public static final EXTRA_IS_FULLSCREEN:Ljava/lang/String; = "intent.extra.isfullscreen"

.field public static final EXTRA_RESULT:Ljava/lang/String; = "intent.extra.RESULT"

.field private static final b:I


# instance fields
.field private a:Lcom/huawei/hms/activity/IBridgeActivityDelegate;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "ro.build.hw_emui_api_level"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/huawei/hms/activity/BridgeActivity;->a(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/huawei/hms/activity/BridgeActivity;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .registers 9

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInt"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 17
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_2d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_2d} :catch_2e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_2d} :catch_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_2d} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2d} :catch_2e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_2d} :catch_2e
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2d} :catch_2e

    return p0

    :catch_2e
    const-string p0, "BridgeActivity"

    const-string v0, "An exception occurred while reading: EMUI_SDK_INT"

    .line 19
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private a()V
    .registers 10

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "BridgeActivity"

    if-eqz v0, :cond_84

    .line 5
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_14

    goto :goto_84

    .line 6
    :cond_14
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    :try_start_1e
    const-string v3, "com.huawei.android.view.WindowManagerEx$LayoutParamsEx"

    .line 8
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 9
    const-class v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v7

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "setDisplaySideMode"

    new-array v6, v4, [Ljava/lang/Class;

    .line 11
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e .. :try_end_4f} :catch_5a
    .catch Ljava/lang/IllegalAccessException; {:try_start_1e .. :try_end_4f} :catch_58
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1e .. :try_end_4f} :catch_56
    .catch Ljava/lang/ClassCastException; {:try_start_1e .. :try_end_4f} :catch_54
    .catch Ljava/lang/InstantiationException; {:try_start_1e .. :try_end_4f} :catch_52
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1e .. :try_end_4f} :catch_50

    goto :goto_73

    :catch_50
    move-exception v2

    goto :goto_5b

    :catch_52
    move-exception v2

    goto :goto_5b

    :catch_54
    move-exception v2

    goto :goto_5b

    :catch_56
    move-exception v2

    goto :goto_5b

    :catch_58
    move-exception v2

    goto :goto_5b

    :catch_5a
    move-exception v2

    .line 13
    :goto_5b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "An exception occurred while reading: setDisplaySideMode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_73
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/activity/BridgeActivity$a;

    invoke-direct {v2, p0, v0}, Lcom/huawei/hms/activity/BridgeActivity$a;-><init>(Lcom/huawei/hms/activity/BridgeActivity;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :cond_84
    :goto_84
    const-string v0, "rootView is null or not ViewGroup"

    .line 15
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/view/Window;Z)V
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setHwFloating"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_1d} :catch_24
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_1d} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_1d} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_1d} :catch_1e

    goto :goto_3f

    :catch_1e
    move-exception p0

    goto :goto_25

    :catch_20
    move-exception p0

    goto :goto_25

    :catch_22
    move-exception p0

    goto :goto_25

    :catch_24
    move-exception p0

    .line 3
    :goto_25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "In setHwFloating, Failed to call Window.setHwFloating()."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BridgeActivity"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3f
    return-void
.end method

.method private b()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BridgeActivity"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    const-string v0, "In initialize, Must not pass in a null intent."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    const-string v3, "intent.extra.isfullscreen"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_20

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x400

    .line 29
    .line 30
    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :try_start_20
    const-string v3, "intent.extra.DELEGATE_CLASS_OBJECT"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_59

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v3, Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/huawei/hms/activity/BridgeActivity;->a:Lcom/huawei/hms/activity/IBridgeActivityDelegate;
    :try_end_3a
    .catch Ljava/lang/ClassCastException; {:try_start_20 .. :try_end_3a} :catch_6d
    .catch Ljava/lang/InstantiationException; {:try_start_20 .. :try_end_3a} :catch_6b
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_3a} :catch_69
    .catch Ljava/lang/ClassNotFoundException; {:try_start_20 .. :try_end_3a} :catch_67
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_3a} :catch_65
    .catchall {:try_start_20 .. :try_end_3a} :catchall_5f

    .line 58
    .line 59
    :try_start_3a
    invoke-interface {v0, p0}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onBridgeActivityCreate(Landroid/app/Activity;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3f

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "onBridgeActivityCreate Exception."

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    :try_start_59
    const-string v0, "In initialize, Must not pass in a null or non class object."

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/lang/ClassCastException; {:try_start_59 .. :try_end_5e} :catch_6d
    .catch Ljava/lang/InstantiationException; {:try_start_59 .. :try_end_5e} :catch_6b
    .catch Ljava/lang/IllegalAccessException; {:try_start_59 .. :try_end_5e} :catch_69
    .catch Ljava/lang/ClassNotFoundException; {:try_start_59 .. :try_end_5e} :catch_67
    .catch Ljava/lang/IllegalStateException; {:try_start_59 .. :try_end_5e} :catch_65
    .catchall {:try_start_59 .. :try_end_5e} :catchall_5f

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :catchall_5f
    const-string v0, "In initialize, Failed to create \'IUpdateWizard\' instance, throwable occur."

    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    :catch_65
    move-exception v0

    .line 103
    goto :goto_6e

    .line 104
    :catch_67
    move-exception v0

    .line 105
    goto :goto_6e

    .line 106
    :catch_69
    move-exception v0

    .line 107
    goto :goto_6e

    .line 108
    :catch_6b
    move-exception v0

    .line 109
    goto :goto_6e

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    :goto_6e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "In initialize, Failed to create \'IUpdateWizard\' instance."

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v2
.end method

.method private c()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_5

    .line 3
    .line 4
    .line 5
    goto :goto_20

    .line 6
    :catch_5
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "requestWindowFeature "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "BridgeActivity"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/huawei/hms/activity/BridgeActivity;->b:I

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    if-lt v2, v3, :cond_32

    .line 42
    .line 43
    const/high16 v2, 0x4000000

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/huawei/hms/activity/BridgeActivity;->a(Landroid/view/Window;Z)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/hms/activity/BridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent.extra.DELEGATE_CLASS_OBJECT"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p0}, Lcom/huawei/hms/utils/UIUtil;->isActivityFullscreen(Landroid/app/Activity;)Z

    move-result p0

    const-string p1, "intent.extra.isfullscreen"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static getIntentStartBridgeActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/hms/activity/BridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "intent.extra.DELEGATE_CLASS_OBJECT"

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "intent.extra.isfullscreen"

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static setFullScreenWindowLayoutInDisplayCutout(Landroid/view/Window;)V
    .registers 7

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt v0, v1, :cond_1e

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, Lo3/b;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 v0, 0x500

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_5c

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :try_start_22
    const-string v0, "com.huawei.android.view.LayoutParamsEx"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-array v1, v2, [Ljava/lang/Class;

    .line 42
    .line 43
    const-class v3, Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v3, v1, v4

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-array v3, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p0, v3, v4

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v1, "addHwFlags"

    .line 61
    .line 62
    new-array v3, v2, [Ljava/lang/Class;

    .line 63
    .line 64
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v5, v3, v4

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-array v1, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    const/high16 v2, 0x10000

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v1, v4

    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catch Ljava/lang/ClassNotFoundException; {:try_start_22 .. :try_end_54} :catch_55
    .catch Ljava/lang/NoSuchMethodException; {:try_start_22 .. :try_end_54} :catch_55
    .catch Ljava/lang/IllegalAccessException; {:try_start_22 .. :try_end_54} :catch_55
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_54} :catch_55
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_22 .. :try_end_54} :catch_55
    .catch Ljava/lang/ClassCastException; {:try_start_22 .. :try_end_54} :catch_55
    .catch Ljava/lang/InstantiationException; {:try_start_22 .. :try_end_54} :catch_55

    .line 83
    .line 84
    .line 85
    goto :goto_5c

    .line 86
    :catch_55
    const-string p0, "BridgeActivity"

    .line 87
    .line 88
    const-string v0, "com.huawei.android.view.LayoutParamsEx fail"

    .line 89
    .line 90
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-void
.end method


# virtual methods
.method public finish()V
    .registers 3

    .line 1
    const-string v0, "BridgeActivity"

    .line 2
    .line 3
    const-string v1, "Enter finish."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/hms/utils/UIUtil;->modifyIntentBehaviorsSafe(Landroid/content/Intent;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    new-instance v1, Lcom/huawei/hms/ui/SafeIntent;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/huawei/hms/ui/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/hms/ui/SafeIntent;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/huawei/hms/ui/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, v0}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/huawei/hms/activity/BridgeActivity;->a:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    .line 10
    .line 11
    if-eqz p3, :cond_2b

    .line 12
    .line 13
    :try_start_c
    invoke-interface {p3, p1, p2, v0}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onBridgeActivityResult(IILandroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_11

    .line 17
    goto :goto_19

    .line 18
    :catchall_11
    const-string p1, "BridgeActivity"

    .line 19
    .line 20
    const-string p3, "onBridgeActivityResult failed, throwable occur."

    .line 21
    .line 22
    invoke-static {p1, p3}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_19
    if-nez p1, :cond_2b

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2b

    .line 33
    .line 34
    invoke-static {v0}, Lcom/huawei/hms/utils/UIUtil;->modifyIntentBehaviorsSafe(Landroid/content/Intent;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->finish()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/hms/activity/BridgeActivity;->a:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onBridgeConfigurationChanged()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "BridgeActivity"

    .line 5
    .line 6
    const-string v0, "BridgeActivity onCreate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p1, :cond_19

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/huawei/hms/activity/BridgeActivity;->c()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/huawei/hms/activity/BridgeActivity;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3d

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/huawei/hms/activity/BridgeActivity;->setFullScreenWindowLayoutInDisplayCutout(Landroid/view/Window;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/huawei/hms/activity/BridgeActivity;->b()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_50

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->finish()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method protected onDestroy()V
    .registers 5

    .line 1
    const-string v0, "BridgeActivity"

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/hms/ui/SafeIntent;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/huawei/hms/ui/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    :try_start_e
    const-string v2, "transaction_id"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/huawei/hms/ui/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/huawei/hms/utils/ResolutionFlagUtil;->getInstance()Lcom/huawei/hms/utils/ResolutionFlagUtil;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lcom/huawei/hms/utils/ResolutionFlagUtil;->removeResolutionFlag(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_39

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "get transaction_id from intent fail: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-object v1, p0, Lcom/huawei/hms/activity/BridgeActivity;->a:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    .line 59
    .line 60
    if-eqz v1, :cond_40

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onBridgeActivityDestroy()V

    .line 63
    .line 64
    .line 65
    :cond_40
    const-string v1, "BridgeActivity onDestroy"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/activity/BridgeActivity;->a:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onKeyUp(ILandroid/view/KeyEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

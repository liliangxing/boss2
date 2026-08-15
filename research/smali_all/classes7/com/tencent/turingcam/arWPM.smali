.class public Lcom/tencent/turingcam/arWPM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/turingcam/a2zkO;


# direct methods
.method public constructor <init>(Landroid/view/Window;Ljava/lang/String;Lcom/tencent/turingcam/a2zkO;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/turingcam/arWPM;->a:Landroid/view/Window;

    iput-object p2, p0, Lcom/tencent/turingcam/arWPM;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/turingcam/arWPM;->c:Lcom/tencent/turingcam/a2zkO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/turingcam/arWPM;->a:Landroid/view/Window;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_72

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_f
    const-class v3, Landroid/view/View;

    .line 17
    .line 18
    const-string v4, "getViewRootImpl"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    new-array v6, v5, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    new-array v4, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_24

    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    nop

    .line 38
    move-object v1, v2

    .line 39
    :goto_26
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v0

    .line 42
    :cond_29
    :try_start_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "getAccessibilityInteractionController"
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_72

    .line 47
    .line 48
    :try_start_2f
    invoke-static {v3, v4, v2}, Lcom/tencent/turingcam/FcJPA;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_36

    .line 53
    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_3a
    .catchall {:try_start_2f .. :try_end_3a} :catchall_3b

    .line 59
    goto :goto_3f

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    :try_start_3c
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_3f
    if-nez v2, :cond_42

    .line 65
    .line 66
    return v0

    .line 67
    :cond_42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "mHandler"

    .line 72
    .line 73
    invoke-static {v1, v3, v2}, Lcom/tencent/turingcam/FcJPA;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_4c
    .catchall {:try_start_3c .. :try_end_4c} :catchall_72

    .line 77
    if-nez v1, :cond_4f

    .line 78
    .line 79
    return v0

    .line 80
    :cond_4f
    :try_start_4f
    const-class v2, Landroid/os/Handler;

    .line 81
    .line 82
    const-string v3, "mCallback"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/os/Handler$Callback;

    .line 96
    .line 97
    instance-of v4, v3, Lcom/tencent/turingcam/jnpyH;

    .line 98
    .line 99
    if-eqz v4, :cond_65

    .line 100
    .line 101
    return v0

    .line 102
    :cond_65
    new-instance v4, Lcom/tencent/turingcam/jnpyH;

    .line 103
    .line 104
    iget-object v5, p0, Lcom/tencent/turingcam/arWPM;->c:Lcom/tencent/turingcam/a2zkO;

    .line 105
    .line 106
    iget-object v6, p0, Lcom/tencent/turingcam/arWPM;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v4, v3, v5, v6}, Lcom/tencent/turingcam/jnpyH;-><init>(Landroid/os/Handler$Callback;Lcom/tencent/turingcam/a2zkO;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_71
    .catchall {:try_start_4f .. :try_end_71} :catchall_72

    .line 112
    .line 113
    .line 114
    nop

    .line 115
    :catchall_72
    return v0
.end method

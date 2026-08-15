.class public Lcom/tencent/turingcam/pZZwF$spXPg;
.super Lcom/tencent/turingcam/XStYH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/pZZwF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/turingcam/XStYH;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object p2, Lcom/tencent/turingcam/pZZwF;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_16

    .line 18
    .line 19
    sget-boolean p2, Lcom/tencent/turingcam/pZZwF;->f:Z

    .line 20
    .line 21
    if-eqz p2, :cond_56

    .line 22
    .line 23
    :cond_16
    :try_start_16
    sget-object p2, Lcom/tencent/turingcam/pZZwF;->i:Lcom/tencent/turingcam/G2SZT;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2b

    .line 42
    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    instance-of v3, v2, Lcom/tencent/turingcam/k7FCJ;

    .line 45
    .line 46
    if-eqz v3, :cond_30

    .line 47
    .line 48
    goto :goto_38

    .line 49
    :cond_30
    new-instance v3, Lcom/tencent/turingcam/k7FCJ;

    .line 50
    .line 51
    invoke-direct {v3, v2, p2, v1}, Lcom/tencent/turingcam/k7FCJ;-><init>(Landroid/view/Window$Callback;Lcom/tencent/turingcam/G2SZT;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lcom/tencent/turingcam/pZZwF;->j:Lcom/tencent/turingcam/a2zkO;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lcom/tencent/turingcam/arWPM;

    .line 80
    .line 81
    invoke-direct {v2, p2, p1, v0}, Lcom/tencent/turingcam/arWPM;-><init>(Landroid/view/Window;Ljava/lang/String;Lcom/tencent/turingcam/a2zkO;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_56
    .catchall {:try_start_16 .. :try_end_56} :catchall_56

    .line 85
    .line 86
    .line 87
    :catchall_56
    :cond_56
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/tencent/turingcam/pZZwF;->e:Lcom/tencent/turingcam/ljcUp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/turingcam/ljcUp;->onActivityPaused(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "onActivityResumed"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/tencent/turingcam/pZZwF$spXPg;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/tencent/turingcam/pZZwF;->e:Lcom/tencent/turingcam/ljcUp;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/tencent/turingcam/ljcUp;->onActivityResumed(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

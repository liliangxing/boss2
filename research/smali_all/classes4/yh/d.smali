.class public Lyh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Application;)V
    .registers 3

    .line 1
    invoke-static {}, Lie0/b;->b()Lie0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyh/d$a;

    .line 6
    .line 7
    invoke-direct {v1}, Lyh/d$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lie0/b$a;->addOnAppStatusChangedListener(Lie0/b$c;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lyh/d$b;

    .line 14
    .line 15
    invoke-direct {v0}, Lyh/d$b;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.class public Lcom/hpbr/bosszhipin/module/main/fragment/contacts/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/x$a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/x$a;-><init>(Ljava/lang/ref/SoftReference;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/base/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Z)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/base/BaseActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$h;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$h;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$h;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$h;->c(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_23

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 19
    .line 20
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->setLocalVideoPath(Ljava/lang/String;)Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p2, v1}, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->setFileType(I)Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 29
    .line 30
    .line 31
    const/16 p2, 0x65

    .line 32
    .line 33
    invoke-static {p1, v0, p2}, Ltl/b;->h(Landroid/content/Context;Ljava/io/Serializable;I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Intent;)V
    .registers 2

    invoke-static {p0, p1}, Lm4/a;->a(Lcom/common/a$a;Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p2, v0, :cond_29

    .line 11
    .line 12
    if-eqz p3, :cond_29

    .line 13
    .line 14
    invoke-static {p3}, Lhh0/a;->i(Landroid/content/Intent;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-static {p2, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/net/Uri;

    .line 24
    .line 25
    if-nez p2, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    if-eqz p1, :cond_32

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lcom/hpbr/bosszhipin/module/onlineresume/activity/e0;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/e0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$h;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/utils/k4;->d(Landroid/content/Context;Landroid/net/Uri;Landroidx/core/util/Consumer;)V

    .line 39
    .line 40
    .line 41
    goto :goto_32

    .line 42
    :cond_29
    if-nez p2, :cond_32

    .line 43
    .line 44
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$h;->b:Z

    .line 45
    .line 46
    if-eqz p2, :cond_32

    .line 47
    .line 48
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

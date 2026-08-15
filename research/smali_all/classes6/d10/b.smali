.class public Ld10/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld10/a;


# instance fields
.field private a:Lcom/boss/h5/NebulaH5NativeBridge;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/webkit/WebView;Landroid/widget/FrameLayout;)V
    .registers 5

    .line 1
    new-instance p3, Lcom/boss/h5/NebulaH5NativeBridge;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p1, p2, v0}, Lcom/boss/h5/NebulaH5NativeBridge;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Ld10/b;->a:Lcom/boss/h5/NebulaH5NativeBridge;

    .line 8
    .line 9
    invoke-static {}, Lie0/a;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_14

    .line 14
    .line 15
    iget-object p1, p0, Ld10/b;->a:Lcom/boss/h5/NebulaH5NativeBridge;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lcom/boss/h5/NebulaH5NativeBridge;->setDomainValidationEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld10/b;->a:Lcom/boss/h5/NebulaH5NativeBridge;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/boss/h5/NebulaH5NativeBridge;->release()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onPause()V
    .registers 1

    return-void
.end method

.method public onResume()V
    .registers 1

    return-void
.end method

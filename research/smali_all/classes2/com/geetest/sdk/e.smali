.class public abstract Lcom/geetest/sdk/e;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/sdk/e$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "e"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Lcom/geetest/sdk/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "gt3_dialog_style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/geetest/sdk/utils/o;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/geetest/sdk/e;->b:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method protected abstract a()V
.end method

.method protected a(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public a(Lcom/geetest/sdk/e$a;)V
    .registers 2

    iput-object p1, p0, Lcom/geetest/sdk/e;->c:Lcom/geetest/sdk/e$a;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/geetest/sdk/e;->a:Landroid/view/View;

    return-void
.end method

.method public dismiss()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    iget-object v0, p0, Lcom/geetest/sdk/e;->b:Landroid/content/Context;

    .line 8
    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_22

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_25

    .line 20
    .line 21
    iget-object v0, p0, Lcom/geetest/sdk/e;->b:Landroid/content/Context;

    .line 22
    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_25

    .line 30
    .line 31
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    const/high16 v0, 0x1000000

    .line 11
    .line 12
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 13
    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    sget-object p1, Lcom/geetest/sdk/e;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "getWindow\u4e3anull\uff0c\u786c\u4ef6\u52a0\u901f\u5f00\u542f\u5931\u8d25\uff01"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/geetest/sdk/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/geetest/sdk/e;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/geetest/sdk/e;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/geetest/sdk/e;->a:Landroid/view/View;

    .line 41
    .line 42
    instance-of v1, v0, Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 43
    .line 44
    if-eqz v1, :cond_48

    .line 45
    .line 46
    if-eqz v0, :cond_48

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_48

    .line 53
    .line 54
    iget-object v0, p0, Lcom/geetest/sdk/e;->a:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->n:I

    .line 61
    .line 62
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    sget v1, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->o:I

    .line 65
    .line 66
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/geetest/sdk/e;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-virtual {p0, p1}, Lcom/geetest/sdk/e;->a(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/e;->c:Lcom/geetest/sdk/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/geetest/sdk/e$a;->onWindowFocusChanged(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public show()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/geetest/sdk/e;->c:Lcom/geetest/sdk/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/geetest/sdk/e$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/geetest/sdk/e;->c:Lcom/geetest/sdk/e$a;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/geetest/sdk/e$a;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/geetest/sdk/e;->a()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_19

    .line 22
    :catch_15
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

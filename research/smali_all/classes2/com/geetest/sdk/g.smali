.class public Lcom/geetest/sdk/g;
.super Lcom/geetest/sdk/f;
.source "SourceFile"


# instance fields
.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/geetest/sdk/f;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/geetest/sdk/g;->g:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Landroid/view/View;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/geetest/sdk/e;->a(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/geetest/sdk/g;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "BaseStatusDialog"

    .line 6
    .line 7
    const-string v0, "The context is unexpectedly empty !"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {v0}, Lcom/geetest/sdk/utils/i;->a(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/geetest/sdk/g;->g:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/geetest/sdk/utils/i;->b(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    instance-of v0, p1, Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 25
    .line 26
    if-eqz v0, :cond_46

    .line 27
    .line 28
    if-eqz p1, :cond_66

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_66

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->n:I

    .line 41
    .line 42
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    sget v1, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->o:I

    .line 45
    .line 46
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v3, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->n:I

    .line 57
    .line 58
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 59
    .line 60
    sget v3, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->o:I

    .line 61
    .line 62
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    goto :goto_66

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/geetest/sdk/g;->g:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/geetest/sdk/utils/g;->b(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/geetest/sdk/g;->g:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_61} :catch_62

    .line 96
    .line 97
    .line 98
    goto :goto_66

    .line 99
    :catch_62
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method

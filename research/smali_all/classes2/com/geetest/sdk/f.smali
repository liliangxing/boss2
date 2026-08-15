.class public abstract Lcom/geetest/sdk/f;
.super Lcom/geetest/sdk/e;
.source "SourceFile"


# instance fields
.field private e:Landroid/content/Context;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/geetest/sdk/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/geetest/sdk/f;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private c()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/geetest/sdk/f;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string v0, "BaseScreenDialog"

    .line 6
    .line 7
    const-string v1, "The context is unexpectedly empty !"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x4

    .line 26
    and-int/2addr v1, v2

    .line 27
    if-eq v1, v2, :cond_27

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 34
    .line 35
    const/16 v2, 0x400

    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_30

    .line 39
    .line 40
    :cond_27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v2, 0x1606

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-boolean v2, Lcom/geetest/sdk/utils/d;->c:Z

    .line 54
    .line 55
    if-eqz v2, :cond_41

    .line 56
    .line 57
    sget v2, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->n:I

    .line 58
    .line 59
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 60
    .line 61
    sget v2, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->o:I

    .line 62
    .line 63
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 64
    .line 65
    goto :goto_51

    .line 66
    :cond_41
    iget-object v2, p0, Lcom/geetest/sdk/f;->e:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/geetest/sdk/utils/g;->b(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 73
    .line 74
    iget-object v2, p0, Lcom/geetest/sdk/f;->e:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 81
    .line 82
    :goto_51
    const/16 v2, 0x11

    .line 83
    .line 84
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 85
    .line 86
    iget-object v2, p0, Lcom/geetest/sdk/f;->e:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/geetest/sdk/f;->b()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    invoke-static {v2, v3}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_65} :catch_66

    .line 100
    .line 101
    .line 102
    goto :goto_6a

    .line 103
    :catch_66
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :goto_6a
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/geetest/sdk/f;->c()V

    return-void
.end method

.method public a(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/geetest/sdk/f;->f:I

    return-void
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/geetest/sdk/f;->f:I

    return v0
.end method

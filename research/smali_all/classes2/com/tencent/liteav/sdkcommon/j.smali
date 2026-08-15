.class final synthetic Lcom/tencent/liteav/sdkcommon/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tencent/liteav/sdkcommon/g;

.field private final b:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/sdkcommon/g;Landroid/widget/Button;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/sdkcommon/j;->a:Lcom/tencent/liteav/sdkcommon/g;

    iput-object p2, p0, Lcom/tencent/liteav/sdkcommon/j;->b:Landroid/widget/Button;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/sdkcommon/g;Landroid/widget/Button;)Landroid/view/View$OnClickListener;
    .registers 3

    new-instance v0, Lcom/tencent/liteav/sdkcommon/j;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/sdkcommon/j;-><init>(Lcom/tencent/liteav/sdkcommon/g;Landroid/widget/Button;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/j;->a:Lcom/tencent/liteav/sdkcommon/g;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/tencent/liteav/sdkcommon/g;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    iget-object v1, p1, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    iget v2, p1, Lcom/tencent/liteav/sdkcommon/g;->n:I

    .line 10
    .line 11
    div-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 14
    .line 15
    goto :goto_21

    .line 16
    :cond_f
    iget-object v1, p1, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    iget v2, p1, Lcom/tencent/liteav/sdkcommon/g;->n:I

    .line 19
    .line 20
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 21
    .line 22
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    iget-object v4, p1, Lcom/tencent/liteav/sdkcommon/g;->a:Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    if-le v2, v4, :cond_21

    .line 30
    .line 31
    sub-int/2addr v4, v3

    .line 32
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33
    .line 34
    :cond_21
    :goto_21
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput-boolean v0, p1, Lcom/tencent/liteav/sdkcommon/g;->m:Z

    .line 37
    .line 38
    iget-object v0, p1, Lcom/tencent/liteav/sdkcommon/g;->f:Landroid/view/WindowManager;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/tencent/liteav/sdkcommon/g;->g:Landroid/view/View;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/tencent/liteav/sdkcommon/g;->b()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    iget-object v1, p1, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/tencent/liteav/sdkcommon/g;->d:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/tencent/liteav/sdkcommon/l;->a(Lcom/tencent/liteav/sdkcommon/g;)Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

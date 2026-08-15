.class Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;->a(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_53

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;->b(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v0

    .line 22
    if-nez v1, :cond_41

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;

    .line 25
    .line 26
    iget v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;->g:I

    .line 27
    .line 28
    if-eq v1, v0, :cond_3c

    .line 29
    .line 30
    sub-int v1, v0, v1

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;->d(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-le v1, v2, :cond_3c

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;->e(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;)Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3c

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;->e(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;)Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView$b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView$b;->a()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;

    .line 62
    .line 63
    iput v0, v1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;->g:I

    .line 64
    .line 65
    goto :goto_53

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;->c(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;I)I

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;->h:Ljava/lang/Runnable;

    .line 78
    .line 79
    const-wide/16 v2, 0x64

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.class Lcom/hpbr/bosszhipin/utils/o3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/utils/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/o3;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/o3;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/o3$a;->b:Lcom/hpbr/bosszhipin/utils/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/o3$a;->b:Lcom/hpbr/bosszhipin/utils/o3;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/o3;->a(Lcom/hpbr/bosszhipin/utils/o3;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/o3$a;->b:Lcom/hpbr/bosszhipin/utils/o3;

    .line 20
    .line 21
    iget v2, v1, Lcom/hpbr/bosszhipin/utils/o3;->b:I

    .line 22
    .line 23
    if-nez v2, :cond_1b

    .line 24
    .line 25
    iput v0, v1, Lcom/hpbr/bosszhipin/utils/o3;->b:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    if-ne v2, v0, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    sub-int/2addr v2, v0

    .line 32
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/o3;->b(Lcom/hpbr/bosszhipin/utils/o3;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v2, v1, :cond_40

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/o3$a;->b:Lcom/hpbr/bosszhipin/utils/o3;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/o3;->c(Lcom/hpbr/bosszhipin/utils/o3;)Lcom/hpbr/bosszhipin/utils/o3$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3b

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/o3$a;->b:Lcom/hpbr/bosszhipin/utils/o3;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/o3;->c(Lcom/hpbr/bosszhipin/utils/o3;)Lcom/hpbr/bosszhipin/utils/o3$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/o3$a;->b:Lcom/hpbr/bosszhipin/utils/o3;

    .line 53
    .line 54
    iget v2, v2, Lcom/hpbr/bosszhipin/utils/o3;->b:I

    .line 55
    .line 56
    sub-int/2addr v2, v0

    .line 57
    invoke-interface {v1, v2}, Lcom/hpbr/bosszhipin/utils/o3$b;->b(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/o3$a;->b:Lcom/hpbr/bosszhipin/utils/o3;

    .line 61
    .line 62
    iput v0, v1, Lcom/hpbr/bosszhipin/utils/o3;->b:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/o3$a;->b:Lcom/hpbr/bosszhipin/utils/o3;

    .line 66
    .line 67
    iget v2, v1, Lcom/hpbr/bosszhipin/utils/o3;->b:I

    .line 68
    .line 69
    sub-int v2, v0, v2

    .line 70
    .line 71
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/o3;->b(Lcom/hpbr/bosszhipin/utils/o3;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-le v2, v1, :cond_67

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/o3$a;->b:Lcom/hpbr/bosszhipin/utils/o3;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/o3;->c(Lcom/hpbr/bosszhipin/utils/o3;)Lcom/hpbr/bosszhipin/utils/o3$b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_63

    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/o3$a;->b:Lcom/hpbr/bosszhipin/utils/o3;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/o3;->c(Lcom/hpbr/bosszhipin/utils/o3;)Lcom/hpbr/bosszhipin/utils/o3$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/o3$a;->b:Lcom/hpbr/bosszhipin/utils/o3;

    .line 92
    .line 93
    iget v2, v2, Lcom/hpbr/bosszhipin/utils/o3;->b:I

    .line 94
    .line 95
    sub-int v2, v0, v2

    .line 96
    .line 97
    invoke-interface {v1, v2}, Lcom/hpbr/bosszhipin/utils/o3$b;->a(I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/o3$a;->b:Lcom/hpbr/bosszhipin/utils/o3;

    .line 101
    .line 102
    iput v0, v1, Lcom/hpbr/bosszhipin/utils/o3;->b:I

    .line 103
    .line 104
    :cond_67
    return-void
.end method

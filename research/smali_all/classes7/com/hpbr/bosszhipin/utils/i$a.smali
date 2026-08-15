.class Lcom/hpbr/bosszhipin/utils/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/utils/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/i;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/i;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/i$a;->b:Lcom/hpbr/bosszhipin/utils/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/i$a;->b:Lcom/hpbr/bosszhipin/utils/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/i;->b(Lcom/hpbr/bosszhipin/utils/i;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/i$a;->b:Lcom/hpbr/bosszhipin/utils/i;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/i;->c(Lcom/hpbr/bosszhipin/utils/i;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/i$a;->b:Lcom/hpbr/bosszhipin/utils/i;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/i;->d(Lcom/hpbr/bosszhipin/utils/i;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v1, v2, :cond_56

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/i$a;->b:Lcom/hpbr/bosszhipin/utils/i;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/i;->e(Lcom/hpbr/bosszhipin/utils/i;I)I

    .line 28
    .line 29
    .line 30
    sub-int v1, v0, v1

    .line 31
    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x18

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    if-lt v2, v3, :cond_41

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/i$a;->b:Lcom/hpbr/bosszhipin/utils/i;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/i;->f(Lcom/hpbr/bosszhipin/utils/i;)Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lso/c;->a(Landroid/app/Activity;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_41

    .line 50
    .line 51
    if-lez v1, :cond_3b

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/i$a;->b:Lcom/hpbr/bosszhipin/utils/i;

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/utils/i;->g(Lcom/hpbr/bosszhipin/utils/i;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_56

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/i$a;->b:Lcom/hpbr/bosszhipin/utils/i;

    .line 61
    .line 62
    invoke-static {v0, v4}, Lcom/hpbr/bosszhipin/utils/i;->g(Lcom/hpbr/bosszhipin/utils/i;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_56

    .line 66
    :cond_41
    div-int/lit8 v2, v0, 0x4

    .line 67
    .line 68
    if-le v1, v2, :cond_51

    .line 69
    .line 70
    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/i$a;->b:Lcom/hpbr/bosszhipin/utils/i;

    .line 71
    .line 72
    sub-int/2addr v0, v1

    .line 73
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/i;->h(Lcom/hpbr/bosszhipin/utils/i;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/utils/i;->g(Lcom/hpbr/bosszhipin/utils/i;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_56

    .line 82
    :cond_51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/i$a;->b:Lcom/hpbr/bosszhipin/utils/i;

    .line 83
    .line 84
    invoke-static {v0, v4}, Lcom/hpbr/bosszhipin/utils/i;->g(Lcom/hpbr/bosszhipin/utils/i;I)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

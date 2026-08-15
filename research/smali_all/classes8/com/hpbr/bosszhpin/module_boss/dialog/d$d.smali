.class Lcom/hpbr/bosszhpin/module_boss/dialog/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/dialog/d;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/dialog/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/dialog/d;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d$d;->d:Lcom/hpbr/bosszhpin/module_boss/dialog/d;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d$d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d$d;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d$d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d$d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d$d;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "max_width = "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "titleWidth"

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d$d;->d:Lcom/hpbr/bosszhpin/module_boss/dialog/d;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->d(Lcom/hpbr/bosszhpin/module_boss/dialog/d;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 61
    .line 62
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 63
    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d$d;->d:Lcom/hpbr/bosszhpin/module_boss/dialog/d;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->d(Lcom/hpbr/bosszhpin/module_boss/dialog/d;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d$d;->d:Lcom/hpbr/bosszhpin/module_boss/dialog/d;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->e(Lcom/hpbr/bosszhpin/module_boss/dialog/d;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84
    .line 85
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d$d;->d:Lcom/hpbr/bosszhpin/module_boss/dialog/d;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->e(Lcom/hpbr/bosszhpin/module_boss/dialog/d;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.class Lcom/hpbr/bosszhipin/module_geek/dialog/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/dialog/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek/dialog/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/dialog/h;Landroid/widget/TextView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/h$c;->c:Lcom/hpbr/bosszhipin/module_geek/dialog/h;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/h$c;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 8

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/h$c;->c:Lcom/hpbr/bosszhipin/module_geek/dialog/h;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/dialog/h;->e(Lcom/hpbr/bosszhipin/module_geek/dialog/h;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    .line 16
    .line 17
    sget v1, Ll10/h;->rq:I

    .line 18
    .line 19
    int-to-float v2, p2

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    mul-float v2, v2, v3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    div-float/2addr v2, p1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/h$c;->c:Lcom/hpbr/bosszhipin/module_geek/dialog/h;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/dialog/h;->e(Lcom/hpbr/bosszhipin/module_geek/dialog/h;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/h$c;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_79

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/h$c;->c:Lcom/hpbr/bosszhipin/module_geek/dialog/h;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/dialog/h;->f(Lcom/hpbr/bosszhipin/module_geek/dialog/h;)Lcom/hpbr/bosszhipin/module_geek/dialog/h$d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_79

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/h$c;->c:Lcom/hpbr/bosszhipin/module_geek/dialog/h;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/dialog/h;->a(Lcom/hpbr/bosszhipin/module_geek/dialog/h;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sget p3, Ll10/h;->W0:I

    .line 70
    .line 71
    if-ne p1, p3, :cond_52

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/h$c;->c:Lcom/hpbr/bosszhipin/module_geek/dialog/h;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/dialog/h;->f(Lcom/hpbr/bosszhipin/module_geek/dialog/h;)Lcom/hpbr/bosszhipin/module_geek/dialog/h$d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/module_geek/dialog/h$d;->d(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_79

    .line 83
    :cond_52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/h$c;->c:Lcom/hpbr/bosszhipin/module_geek/dialog/h;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/dialog/h;->a(Lcom/hpbr/bosszhipin/module_geek/dialog/h;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sget p3, Ll10/h;->Vr:I

    .line 90
    .line 91
    if-ne p1, p3, :cond_66

    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/h$c;->c:Lcom/hpbr/bosszhipin/module_geek/dialog/h;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/dialog/h;->f(Lcom/hpbr/bosszhipin/module_geek/dialog/h;)Lcom/hpbr/bosszhipin/module_geek/dialog/h$d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/module_geek/dialog/h$d;->a(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_79

    .line 103
    :cond_66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/h$c;->c:Lcom/hpbr/bosszhipin/module_geek/dialog/h;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/dialog/h;->a(Lcom/hpbr/bosszhipin/module_geek/dialog/h;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sget p3, Ll10/h;->St:I

    .line 110
    .line 111
    if-ne p1, p3, :cond_79

    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/h$c;->c:Lcom/hpbr/bosszhipin/module_geek/dialog/h;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/dialog/h;->f(Lcom/hpbr/bosszhipin/module_geek/dialog/h;)Lcom/hpbr/bosszhipin/module_geek/dialog/h$d;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/module_geek/dialog/h$d;->c(I)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    return-void
.end method

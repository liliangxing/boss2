.class abstract Llib/twl/picture/editor/IMGEditBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Llib/twl/picture/editor/a$a;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lgj0/a;


# static fields
.field private static final m:Ljava/lang/String; = "IMGEditBaseActivity"


# instance fields
.field protected b:Llib/twl/picture/editor/view/IMGView;

.field private c:Landroid/widget/RadioGroup;

.field private d:Llib/twl/picture/editor/view/IMGColorGroup;

.field private e:Llib/twl/picture/editor/view/IMGMosaicGroup;

.field private f:Llib/twl/picture/editor/a;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ViewSwitcher;

.field private l:Landroid/widget/ViewSwitcher;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private initViews()V
    .registers 2

    .line 1
    sget v0, Llib/twl/picture/editor/e;->n:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llib/twl/picture/editor/view/IMGView;

    .line 8
    .line 9
    iput-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->b:Llib/twl/picture/editor/view/IMGView;

    .line 10
    .line 11
    sget v0, Llib/twl/picture/editor/e;->x:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RadioGroup;

    .line 18
    .line 19
    iput-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->c:Landroid/widget/RadioGroup;

    .line 20
    .line 21
    sget v0, Llib/twl/picture/editor/e;->E:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 28
    .line 29
    iput-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->k:Landroid/widget/ViewSwitcher;

    .line 30
    .line 31
    sget v0, Llib/twl/picture/editor/e;->F:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 38
    .line 39
    iput-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->l:Landroid/widget/ViewSwitcher;

    .line 40
    .line 41
    sget v0, Llib/twl/picture/editor/e;->f:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Llib/twl/picture/editor/view/IMGColorGroup;

    .line 48
    .line 49
    iput-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->d:Llib/twl/picture/editor/view/IMGColorGroup;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 52
    .line 53
    .line 54
    sget v0, Llib/twl/picture/editor/e;->g:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Llib/twl/picture/editor/view/IMGMosaicGroup;

    .line 61
    .line 62
    iput-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->e:Llib/twl/picture/editor/view/IMGMosaicGroup;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 65
    .line 66
    .line 67
    sget v0, Llib/twl/picture/editor/e;->t:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->g:Landroid/view/View;

    .line 74
    .line 75
    sget v0, Llib/twl/picture/editor/e;->j:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->h:Landroid/view/View;

    .line 82
    .line 83
    sget v0, Llib/twl/picture/editor/e;->i:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->i:Landroid/view/View;

    .line 90
    .line 91
    sget v0, Llib/twl/picture/editor/e;->u:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->j:Landroid/view/View;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public D8()V
    .registers 3

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->j:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->i:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract Me()Landroid/graphics/Bitmap;
.end method

.method public abstract Oe()V
.end method

.method public abstract Pe(I)V
.end method

.method public abstract Qe()V
.end method

.method public abstract Se(Llib/twl/picture/editor/core/IMGMode;)V
.end method

.method public abstract Te(I)V
.end method

.method public abstract Ue()V
.end method

.method public Ve()V
    .registers 4

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->f:Llib/twl/picture/editor/a;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Llib/twl/picture/editor/a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0}, Llib/twl/picture/editor/a;-><init>(Landroid/content/Context;Llib/twl/picture/editor/a$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->f:Llib/twl/picture/editor/a;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->f:Llib/twl/picture/editor/a;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    sget-object v0, Llib/twl/picture/editor/IMGEditBaseActivity;->m:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "onTextModeClick: [Dialog] show IMGTextEditDialog"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->f:Llib/twl/picture/editor/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract We()V
.end method

.method public Ye(I)V
    .registers 3

    if-ltz p1, :cond_7

    iget-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->k:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_7
    return-void
.end method

.method public a2()V
    .registers 3

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->j:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->i:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public cf(I)V
    .registers 3

    .line 1
    if-gez p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->g:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_14

    .line 10
    :cond_9
    iget-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->l:Landroid/widget/ViewSwitcher;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->g:Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public df()V
    .registers 4

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->b:Llib/twl/picture/editor/view/IMGView;

    .line 2
    .line 3
    invoke-virtual {v0}, Llib/twl/picture/editor/view/IMGView;->getMode()Llib/twl/picture/editor/core/IMGMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llib/twl/picture/editor/IMGEditBaseActivity$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2d

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_22

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_38

    .line 25
    :cond_18
    iget-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->c:Landroid/widget/RadioGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {p0, v0}, Llib/twl/picture/editor/IMGEditBaseActivity;->cf(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_38

    .line 35
    :cond_22
    iget-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->c:Landroid/widget/RadioGroup;

    .line 36
    .line 37
    sget v2, Llib/twl/picture/editor/e;->w:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Llib/twl/picture/editor/IMGEditBaseActivity;->cf(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    iget-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->c:Landroid/widget/RadioGroup;

    .line 47
    .line 48
    sget v1, Llib/twl/picture/editor/e;->v:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Llib/twl/picture/editor/IMGEditBaseActivity;->cf(I)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method public abstract onCancelClipClick()V
.end method

.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget p2, Llib/twl/picture/editor/e;->f:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->d:Llib/twl/picture/editor/view/IMGColorGroup;

    .line 10
    .line 11
    invoke-virtual {p1}, Llib/twl/picture/editor/view/IMGColorGroup;->getCheckColor()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Llib/twl/picture/editor/IMGEditBaseActivity;->Pe(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    sget p2, Llib/twl/picture/editor/e;->g:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_1f

    .line 22
    .line 23
    iget-object p1, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->e:Llib/twl/picture/editor/view/IMGMosaicGroup;

    .line 24
    .line 25
    invoke-virtual {p1}, Llib/twl/picture/editor/view/IMGMosaicGroup;->getCheckSize()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Llib/twl/picture/editor/IMGEditBaseActivity;->Te(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Llib/twl/picture/editor/e;->v:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_e

    .line 8
    .line 9
    sget-object p1, Llib/twl/picture/editor/core/IMGMode;->DOODLE:Llib/twl/picture/editor/core/IMGMode;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llib/twl/picture/editor/IMGEditBaseActivity;->Se(Llib/twl/picture/editor/core/IMGMode;)V

    .line 12
    .line 13
    .line 14
    goto :goto_61

    .line 15
    :cond_e
    sget v0, Llib/twl/picture/editor/e;->b:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_16

    .line 18
    .line 19
    invoke-virtual {p0}, Llib/twl/picture/editor/IMGEditBaseActivity;->Ve()V

    .line 20
    .line 21
    .line 22
    goto :goto_61

    .line 23
    :cond_16
    sget v0, Llib/twl/picture/editor/e;->w:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_20

    .line 26
    .line 27
    sget-object p1, Llib/twl/picture/editor/core/IMGMode;->MOSAIC:Llib/twl/picture/editor/core/IMGMode;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Llib/twl/picture/editor/IMGEditBaseActivity;->Se(Llib/twl/picture/editor/core/IMGMode;)V

    .line 30
    .line 31
    .line 32
    goto :goto_61

    .line 33
    :cond_20
    sget v0, Llib/twl/picture/editor/e;->a:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_2a

    .line 36
    .line 37
    sget-object p1, Llib/twl/picture/editor/core/IMGMode;->CLIP:Llib/twl/picture/editor/core/IMGMode;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Llib/twl/picture/editor/IMGEditBaseActivity;->Se(Llib/twl/picture/editor/core/IMGMode;)V

    .line 40
    .line 41
    .line 42
    goto :goto_61

    .line 43
    :cond_2a
    sget v0, Llib/twl/picture/editor/e;->c:I

    .line 44
    .line 45
    if-ne p1, v0, :cond_32

    .line 46
    .line 47
    invoke-virtual {p0}, Llib/twl/picture/editor/IMGEditBaseActivity;->We()V

    .line 48
    .line 49
    .line 50
    goto :goto_61

    .line 51
    :cond_32
    sget v0, Llib/twl/picture/editor/e;->A:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_3a

    .line 54
    .line 55
    invoke-virtual {p0}, Llib/twl/picture/editor/IMGEditBaseActivity;->Qe()V

    .line 56
    .line 57
    .line 58
    goto :goto_61

    .line 59
    :cond_3a
    sget v0, Llib/twl/picture/editor/e;->y:I

    .line 60
    .line 61
    if-ne p1, v0, :cond_42

    .line 62
    .line 63
    invoke-virtual {p0}, Llib/twl/picture/editor/IMGEditBaseActivity;->Oe()V

    .line 64
    .line 65
    .line 66
    goto :goto_61

    .line 67
    :cond_42
    sget v0, Llib/twl/picture/editor/e;->k:I

    .line 68
    .line 69
    if-ne p1, v0, :cond_4a

    .line 70
    .line 71
    invoke-virtual {p0}, Llib/twl/picture/editor/IMGEditBaseActivity;->onCancelClipClick()V

    .line 72
    .line 73
    .line 74
    goto :goto_61

    .line 75
    :cond_4a
    sget v0, Llib/twl/picture/editor/e;->l:I

    .line 76
    .line 77
    if-ne p1, v0, :cond_52

    .line 78
    .line 79
    invoke-virtual {p0}, Llib/twl/picture/editor/IMGEditBaseActivity;->onDoneClipClick()V

    .line 80
    .line 81
    .line 82
    goto :goto_61

    .line 83
    :cond_52
    sget v0, Llib/twl/picture/editor/e;->z:I

    .line 84
    .line 85
    if-ne p1, v0, :cond_5a

    .line 86
    .line 87
    invoke-virtual {p0}, Llib/twl/picture/editor/IMGEditBaseActivity;->onResetClipClick()V

    .line 88
    .line 89
    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    sget v0, Llib/twl/picture/editor/e;->m:I

    .line 92
    .line 93
    if-ne p1, v0, :cond_61

    .line 94
    .line 95
    invoke-virtual {p0}, Llib/twl/picture/editor/IMGEditBaseActivity;->Ue()V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x500

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/high16 v1, 0x4000000

    .line 30
    .line 31
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Llib/twl/picture/editor/IMGEditBaseActivity;->Me()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_58

    .line 39
    .line 40
    sget v0, Llib/twl/picture/editor/f;->c:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Llib/twl/picture/editor/IMGEditBaseActivity;->initViews()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->b:Llib/twl/picture/editor/view/IMGView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Llib/twl/picture/editor/view/IMGView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Llib/twl/picture/editor/IMGEditBaseActivity;->onCreated()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "IMAGE_OPTION_DON"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_52

    .line 71
    .line 72
    sget v0, Llib/twl/picture/editor/e;->A:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object p1, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->b:Llib/twl/picture/editor/view/IMGView;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Llib/twl/picture/editor/view/IMGView;->setTouchPathLListener(Lgj0/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_64

    .line 89
    :cond_58
    sget-object p1, Llib/twl/picture/editor/IMGEditBaseActivity;->m:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "onCreate: [Finish] bitmap is null"

    .line 92
    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-void
.end method

.method public onCreated()V
    .registers 3

    iget-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->b:Llib/twl/picture/editor/view/IMGView;

    new-instance v1, Llib/twl/picture/editor/IMGEditBaseActivity$a;

    invoke-direct {v1, p0}, Llib/twl/picture/editor/IMGEditBaseActivity$a;-><init>(Llib/twl/picture/editor/IMGEditBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object p1, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->k:Landroid/widget/ViewSwitcher;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract onDoneClipClick()V
.end method

.method public abstract onResetClipClick()V
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object p1, p0, Llib/twl/picture/editor/IMGEditBaseActivity;->k:Landroid/widget/ViewSwitcher;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

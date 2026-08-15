.class public Lcom/hpbr/bosszhipin/module_geek/view/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/view/j;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private c:Landroid/widget/ImageView;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/a;->d:Z

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module_geek/view/a;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private a(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lba/h;->l5:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lba/g;->s1:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/a;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 25
    .line 26
    sget v1, Lba/g;->vd:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/a;->c:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v2, -0x2

    .line 39
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x11

    .line 43
    .line 44
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    .line 46
    if-eqz p1, :cond_39

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-eq p1, v2, :cond_33

    .line 50
    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    const p1, 0x800005

    .line 53
    .line 54
    .line 55
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const p1, 0x800003

    .line 59
    .line 60
    .line 61
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/a;->d:Z

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/a;->setEnable(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public setEnable(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/a;->d:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/a;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/a;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    sget p1, Lba/f;->S1:I

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget p1, Lba/f;->T1:I

    .line 16
    .line 17
    :goto_10
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/a;->setEnable(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/a;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/view/a$a;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/a$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/view/a;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

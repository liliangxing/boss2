.class public Lcom/hpbr/bosszhipin/module/camera/views/FocusImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private final e:Landroid/view/animation/Animation;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/camera/views/FocusImageView;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/module/camera/views/FocusImageView;->c:I

    .line 8
    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/module/camera/views/FocusImageView;->d:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lba/a;->n:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/camera/views/FocusImageView;->e:Landroid/view/animation/Animation;

    .line 22
    .line 23
    new-instance v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/camera/views/FocusImageView;->f:Landroid/os/Handler;

    .line 33
    .line 34
    sget-object v1, Lba/n;->u1:[I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget p2, Lba/n;->w1:I

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lcom/hpbr/bosszhipin/module/camera/views/FocusImageView;->b:I

    .line 47
    .line 48
    sget p2, Lba/n;->x1:I

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lcom/hpbr/bosszhipin/module/camera/views/FocusImageView;->c:I

    .line 55
    .line 56
    sget p2, Lba/n;->v1:I

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lcom/hpbr/bosszhipin/module/camera/views/FocusImageView;->d:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x8

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public setFocusImg(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/camera/views/FocusImageView;->b:I

    return-void
.end method

.method public setFocusSucceedImg(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/camera/views/FocusImageView;->c:I

    return-void
.end method

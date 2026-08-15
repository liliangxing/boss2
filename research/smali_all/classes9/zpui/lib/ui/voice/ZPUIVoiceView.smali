.class public Lzpui/lib/ui/voice/ZPUIVoiceView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzpui/lib/ui/voice/ZPUIVoiceView$b;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Z

.field private E:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private j:J

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:I

.field private y:Landroid/graphics/Rect;

.field private z:Lzpui/lib/ui/voice/ZPUIWaveCircleView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lzpui/lib/ui/voice/ZPUIVoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->w:Z

    const/16 v1, 0x1e

    .line 4
    iput v1, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->x:I

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->y:Landroid/graphics/Rect;

    .line 6
    iput-boolean v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->D:Z

    .line 7
    iput-boolean v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->E:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcl0/j;->a5:[I

    invoke-virtual {v1, p2, v2, v0, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget p3, Lcl0/j;->n5:I

    const v0, -0xffff01

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->b:I

    .line 10
    sget p3, Lcl0/j;->h5:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->c:I

    .line 11
    sget p3, Lcl0/j;->v5:I

    const/16 v0, 0x3e8

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    int-to-long v1, p3

    iput-wide v1, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->i:J

    .line 12
    sget p3, Lcl0/j;->w5:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    int-to-long v0, p3

    iput-wide v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->j:J

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcl0/j;->c5:I

    sget v1, Lcl0/g;->c:I

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 15
    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->k:Landroid/graphics/Bitmap;

    if-nez p3, :cond_60

    .line 16
    invoke-static {p1, v1}, Lzpui/lib/ui/voice/ZPUIVoiceView;->w(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->k:Landroid/graphics/Bitmap;

    .line 17
    :cond_60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcl0/j;->d5:I

    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 19
    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->l:Landroid/graphics/Bitmap;

    if-nez p3, :cond_78

    .line 20
    invoke-static {p1, v1}, Lzpui/lib/ui/voice/ZPUIVoiceView;->w(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->l:Landroid/graphics/Bitmap;

    .line 21
    :cond_78
    sget p3, Lcl0/j;->e5:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->q:Ljava/lang/String;

    .line 22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_92

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcl0/h;->c:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->q:Ljava/lang/String;

    .line 24
    :cond_92
    sget p3, Lcl0/j;->f5:I

    const/high16 v0, -0x1000000

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->d:I

    .line 25
    sget p3, Lcl0/j;->t5:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->r:Ljava/lang/String;

    .line 26
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_b6

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcl0/h;->f:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->r:Ljava/lang/String;

    .line 28
    :cond_b6
    sget p3, Lcl0/j;->b5:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->s:Ljava/lang/String;

    .line 29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_d0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcl0/h;->b:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->s:Ljava/lang/String;

    .line 31
    :cond_d0
    sget p3, Lcl0/j;->u5:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->t:Ljava/lang/String;

    .line 32
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_ea

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcl0/h;->g:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->t:Ljava/lang/String;

    .line 34
    :cond_ea
    sget p3, Lcl0/j;->g5:I

    iget v2, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->x:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->x:I

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcl0/j;->i5:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->m:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcl0/j;->j5:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->n:Landroid/graphics/drawable/Drawable;

    .line 37
    sget p3, Lcl0/j;->k5:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->u:Ljava/lang/String;

    .line 38
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_12e

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcl0/h;->d:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->u:Ljava/lang/String;

    .line 40
    :cond_12e
    sget p3, Lcl0/j;->l5:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->e:I

    .line 41
    sget p3, Lcl0/j;->m5:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->f:I

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcl0/j;->o5:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->o:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcl0/j;->p5:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->p:Landroid/graphics/drawable/Drawable;

    .line 44
    sget p3, Lcl0/j;->q5:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->v:Ljava/lang/String;

    .line 45
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_178

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcl0/h;->e:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->v:Ljava/lang/String;

    .line 47
    :cond_178
    sget p3, Lcl0/j;->r5:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->g:I

    .line 48
    sget p3, Lcl0/j;->s5:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->h:I

    .line 49
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    invoke-direct {p0, p1}, Lzpui/lib/ui/voice/ZPUIVoiceView;->D(Landroid/content/Context;)V

    return-void
.end method

.method private B(II)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->y:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    if-ge p1, v1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    return v0
.end method

.method private C(II)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->y:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    if-le p1, v1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    return v0
.end method

.method private D(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcl0/f;->n:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcl0/e;->t:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 19
    .line 20
    iput-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->z:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 21
    .line 22
    sget v0, Lcl0/e;->n:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->A:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lcl0/e;->o:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->B:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Lcl0/e;->m:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->C:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->q:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_42

    .line 59
    .line 60
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->C:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v2, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->q:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->u:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_51

    .line 74
    .line 75
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->A:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v2, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->u:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->v:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_60

    .line 89
    .line 90
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->B:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v2, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->v:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->C:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget v3, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->x:I

    .line 104
    .line 105
    iget-object v4, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->C:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-object v5, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->C:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->z:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 121
    .line 122
    iget-object v2, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->k:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->setCenterBitmap(Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->z:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 128
    .line 129
    iget v2, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->b:I

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->setOuterColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->z:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 135
    .line 136
    iget v2, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->c:I

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->setInnerColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->z:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 142
    .line 143
    iget-wide v2, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->i:J

    .line 144
    .line 145
    invoke-virtual {v0, v2, v3}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->setDuration(J)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->z:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 149
    .line 150
    iget-wide v2, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->j:J

    .line 151
    .line 152
    invoke-virtual {v0, v2, v3}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->setWaveSpeed(J)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->A:Landroid/widget/TextView;

    .line 156
    .line 157
    iget v2, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->e:I

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->B:Landroid/widget/TextView;

    .line 163
    .line 164
    iget v2, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->g:I

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->C:Landroid/widget/TextView;

    .line 170
    .line 171
    iget v2, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->d:I

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->m:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-object v3, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->m:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->A:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v2, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->m:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->o:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget-object v4, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->o:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v0, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->B:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v1, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->o:Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->z:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 225
    .line 226
    new-instance v0, Lzpui/lib/ui/voice/ZPUIVoiceView$a;

    .line 227
    .line 228
    invoke-direct {v0, p0}, Lzpui/lib/ui/voice/ZPUIVoiceView$a;-><init>(Lzpui/lib/ui/voice/ZPUIVoiceView;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method private E()V
    .registers 5

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->n:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->n:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->A:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v2, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->n:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private F()V
    .registers 5

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->B:Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->h:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->p:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->p:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->B:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v2, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->p:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic r(Lzpui/lib/ui/voice/ZPUIVoiceView;)Lzpui/lib/ui/voice/ZPUIWaveCircleView;
    .registers 1

    iget-object p0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->z:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    return-object p0
.end method

.method static synthetic s(Lzpui/lib/ui/voice/ZPUIVoiceView;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 2

    iput-object p1, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->y:Landroid/graphics/Rect;

    return-object p1
.end method

.method private t()V
    .registers 5

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->m:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->m:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->A:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v2, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->m:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private u()V
    .registers 5

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->B:Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->g:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->o:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->o:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->B:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v2, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->o:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static w(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p1, :cond_58

    .line 17
    .line 18
    if-eq p1, v2, :cond_52

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq p1, v3, :cond_18

    .line 22
    .line 23
    goto/16 :goto_94

    .line 24
    .line 25
    :cond_18
    iget-boolean p1, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->w:Z

    .line 26
    .line 27
    if-eqz p1, :cond_94

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lzpui/lib/ui/voice/ZPUIVoiceView;->B(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_30

    .line 34
    .line 35
    invoke-direct {p0}, Lzpui/lib/ui/voice/ZPUIVoiceView;->u()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lzpui/lib/ui/voice/ZPUIVoiceView;->E()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->C:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->s:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_94

    .line 49
    :cond_30
    invoke-direct {p0, v0, v1}, Lzpui/lib/ui/voice/ZPUIVoiceView;->C(II)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_44

    .line 54
    .line 55
    invoke-direct {p0}, Lzpui/lib/ui/voice/ZPUIVoiceView;->t()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lzpui/lib/ui/voice/ZPUIVoiceView;->F()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->C:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->t:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_94

    .line 69
    :cond_44
    invoke-direct {p0}, Lzpui/lib/ui/voice/ZPUIVoiceView;->t()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lzpui/lib/ui/voice/ZPUIVoiceView;->u()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->C:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->r:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_94

    .line 83
    :cond_52
    iget-boolean p1, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->w:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lzpui/lib/ui/voice/ZPUIVoiceView;->v()V

    .line 86
    .line 87
    .line 88
    goto :goto_94

    .line 89
    :cond_58
    iget-object p1, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->y:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_94

    .line 96
    .line 97
    iput-boolean v2, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->w:Z

    .line 98
    .line 99
    iget-object p1, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->A:Landroid/widget/TextView;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->B:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget v0, Lcl0/a;->a:I

    .line 115
    .line 116
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->A:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->B:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->C:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->r:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->z:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 138
    .line 139
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->l:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->setCenterBitmap(Landroid/graphics/Bitmap;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->z:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 145
    .line 146
    invoke-virtual {p1}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->j()V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    return v2
.end method

.method public setListener(Lzpui/lib/ui/voice/ZPUIVoiceView$b;)V
    .registers 2

    return-void
.end method

.method public setVoice(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->z:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->setInnerWave(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public v()V
    .registers 6

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->z:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->setInnerWave(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->z:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->k()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->A:Landroid/widget/TextView;

    .line 13
    .line 14
    iget v1, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->e:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->B:Landroid/widget/TextView;

    .line 20
    .line 21
    iget v1, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->g:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->A:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->B:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->m:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->m:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->A:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v1, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->m:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->o:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v4, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->o:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0, v3, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->B:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v1, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->o:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->C:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v1, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->q:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->z:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 91
    .line 92
    iget-object v1, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->k:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->setCenterBitmap(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v3, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->w:Z

    .line 98
    .line 99
    iput-boolean v3, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->D:Z

    .line 100
    .line 101
    iput-boolean v3, p0, Lzpui/lib/ui/voice/ZPUIVoiceView;->E:Z

    .line 102
    .line 103
    return-void
.end method

.class public Lxl0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Landroid/graphics/PorterDuffXfermode;

.field private C:I

.field private D:I

.field private E:[F

.field private F:Z

.field private G:Landroid/graphics/RectF;

.field private H:I

.field private I:I

.field private J:I

.field private K:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private L:Z

.field private M:Landroid/graphics/Path;

.field private N:Z

.field private O:I

.field private P:F

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/view/View;)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lxl0/f;->b:I

    .line 4
    iput v0, p0, Lxl0/f;->c:I

    .line 5
    iput v0, p0, Lxl0/f;->d:I

    .line 6
    iput v0, p0, Lxl0/f;->e:I

    .line 7
    iput v0, p0, Lxl0/f;->f:I

    .line 8
    iput v0, p0, Lxl0/f;->g:I

    .line 9
    iput v0, p0, Lxl0/f;->h:I

    const/16 v1, 0xff

    .line 10
    iput v1, p0, Lxl0/f;->j:I

    .line 11
    iput v0, p0, Lxl0/f;->k:I

    .line 12
    iput v0, p0, Lxl0/f;->l:I

    .line 13
    iput v0, p0, Lxl0/f;->m:I

    .line 14
    iput v1, p0, Lxl0/f;->o:I

    .line 15
    iput v0, p0, Lxl0/f;->p:I

    .line 16
    iput v0, p0, Lxl0/f;->q:I

    .line 17
    iput v0, p0, Lxl0/f;->r:I

    .line 18
    iput v1, p0, Lxl0/f;->t:I

    .line 19
    iput v0, p0, Lxl0/f;->u:I

    .line 20
    iput v0, p0, Lxl0/f;->v:I

    .line 21
    iput v0, p0, Lxl0/f;->w:I

    .line 22
    iput v1, p0, Lxl0/f;->y:I

    .line 23
    iput v0, p0, Lxl0/f;->D:I

    .line 24
    iput v0, p0, Lxl0/f;->H:I

    const/4 v1, 0x1

    .line 25
    iput v1, p0, Lxl0/f;->I:I

    .line 26
    iput v0, p0, Lxl0/f;->J:I

    .line 27
    iput-boolean v0, p0, Lxl0/f;->L:Z

    .line 28
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lxl0/f;->M:Landroid/graphics/Path;

    .line 29
    iput-boolean v1, p0, Lxl0/f;->N:Z

    .line 30
    iput v0, p0, Lxl0/f;->O:I

    const/high16 v2, -0x1000000

    .line 31
    iput v2, p0, Lxl0/f;->Q:I

    .line 32
    iput v0, p0, Lxl0/f;->R:I

    .line 33
    iput v0, p0, Lxl0/f;->S:I

    .line 34
    iput v0, p0, Lxl0/f;->T:I

    .line 35
    iput v0, p0, Lxl0/f;->U:I

    .line 36
    iput-object p1, p0, Lxl0/f;->a:Landroid/content/Context;

    .line 37
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lxl0/f;->K:Ljava/lang/ref/WeakReference;

    .line 38
    sget p5, Lcl0/c;->b:I

    .line 39
    invoke-static {p1, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p5

    iput p5, p0, Lxl0/f;->i:I

    iput p5, p0, Lxl0/f;->n:I

    .line 40
    new-instance p5, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p5, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p5, p0, Lxl0/f;->B:Landroid/graphics/PorterDuffXfermode;

    .line 41
    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    iput-object p5, p0, Lxl0/f;->A:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    sget p5, Lcl0/b;->g:I

    invoke-static {p1, p5}, Lxl0/g;->b(Landroid/content/Context;I)F

    move-result p5

    iput p5, p0, Lxl0/f;->P:F

    .line 44
    new-instance p5, Landroid/graphics/RectF;

    invoke-direct {p5}, Landroid/graphics/RectF;-><init>()V

    iput-object p5, p0, Lxl0/f;->G:Landroid/graphics/RectF;

    if-nez p2, :cond_90

    if-nez p3, :cond_90

    if-eqz p4, :cond_8c

    goto :goto_90

    :cond_8c
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_267

    .line 45
    :cond_90
    :goto_90
    sget-object p5, Lcl0/j;->j2:[I

    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9e
    if-ge p4, p3, :cond_263

    .line 47
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 48
    sget v4, Lcl0/j;->k2:I

    if-ne v3, v4, :cond_b2

    .line 49
    iget v4, p0, Lxl0/f;->b:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lxl0/f;->b:I

    goto/16 :goto_25f

    .line 50
    :cond_b2
    sget v4, Lcl0/j;->l2:I

    if-ne v3, v4, :cond_c0

    .line 51
    iget v4, p0, Lxl0/f;->c:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lxl0/f;->c:I

    goto/16 :goto_25f

    .line 52
    :cond_c0
    sget v4, Lcl0/j;->m2:I

    if-ne v3, v4, :cond_ce

    .line 53
    iget v4, p0, Lxl0/f;->d:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lxl0/f;->d:I

    goto/16 :goto_25f

    .line 54
    :cond_ce
    sget v4, Lcl0/j;->n2:I

    if-ne v3, v4, :cond_dc

    .line 55
    iget v4, p0, Lxl0/f;->e:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lxl0/f;->e:I

    goto/16 :goto_25f

    .line 56
    :cond_dc
    sget v4, Lcl0/j;->N2:I

    if-ne v3, v4, :cond_ea

    .line 57
    iget v4, p0, Lxl0/f;->i:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lxl0/f;->i:I

    goto/16 :goto_25f

    .line 58
    :cond_ea
    sget v4, Lcl0/j;->O2:I

    if-ne v3, v4, :cond_f8

    .line 59
    iget v4, p0, Lxl0/f;->f:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lxl0/f;->f:I

    goto/16 :goto_25f

    .line 60
    :cond_f8
    sget v4, Lcl0/j;->P2:I

    if-ne v3, v4, :cond_106

    .line 61
    iget v4, p0, Lxl0/f;->g:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lxl0/f;->g:I

    goto/16 :goto_25f

    .line 62
    :cond_106
    sget v4, Lcl0/j;->Q2:I

    if-ne v3, v4, :cond_114

    .line 63
    iget v4, p0, Lxl0/f;->h:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lxl0/f;->h:I

    goto/16 :goto_25f

    .line 64
    :cond_114
    sget v4, Lcl0/j;->q2:I

    if-ne v3, v4, :cond_122

    .line 65
    iget v4, p0, Lxl0/f;->n:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lxl0/f;->n:I

    goto/16 :goto_25f

    .line 66
    :cond_122
    sget v4, Lcl0/j;->r2:I

    if-ne v3, v4, :cond_130

    .line 67
    iget v4, p0, Lxl0/f;->k:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lxl0/f;->k:I

    goto/16 :goto_25f

    .line 68
    :cond_130
    sget v4, Lcl0/j;->s2:I

    if-ne v3, v4, :cond_13e

    .line 69
    iget v4, p0, Lxl0/f;->l:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lxl0/f;->l:I

    goto/16 :goto_25f

    .line 70
    :cond_13e
    sget v4, Lcl0/j;->t2:I

    if-ne v3, v4, :cond_14c

    .line 71
    iget v4, p0, Lxl0/f;->m:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lxl0/f;->m:I

    goto/16 :goto_25f

    .line 72
    :cond_14c
    sget v4, Lcl0/j;->v2:I

    if-ne v3, v4, :cond_15a

    .line 73
    iget v4, p0, Lxl0/f;->s:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lxl0/f;->s:I

    goto/16 :goto_25f

    .line 74
    :cond_15a
    sget v4, Lcl0/j;->y2:I

    if-ne v3, v4, :cond_168

    .line 75
    iget v4, p0, Lxl0/f;->p:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lxl0/f;->p:I

    goto/16 :goto_25f

    .line 76
    :cond_168
    sget v4, Lcl0/j;->x2:I

    if-ne v3, v4, :cond_176

    .line 77
    iget v4, p0, Lxl0/f;->q:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lxl0/f;->q:I

    goto/16 :goto_25f

    .line 78
    :cond_176
    sget v4, Lcl0/j;->w2:I

    if-ne v3, v4, :cond_184

    .line 79
    iget v4, p0, Lxl0/f;->r:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lxl0/f;->r:I

    goto/16 :goto_25f

    .line 80
    :cond_184
    sget v4, Lcl0/j;->G2:I

    if-ne v3, v4, :cond_192

    .line 81
    iget v4, p0, Lxl0/f;->x:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lxl0/f;->x:I

    goto/16 :goto_25f

    .line 82
    :cond_192
    sget v4, Lcl0/j;->J2:I

    if-ne v3, v4, :cond_1a0

    .line 83
    iget v4, p0, Lxl0/f;->u:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lxl0/f;->u:I

    goto/16 :goto_25f

    .line 84
    :cond_1a0
    sget v4, Lcl0/j;->I2:I

    if-ne v3, v4, :cond_1ae

    .line 85
    iget v4, p0, Lxl0/f;->v:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lxl0/f;->v:I

    goto/16 :goto_25f

    .line 86
    :cond_1ae
    sget v4, Lcl0/j;->H2:I

    if-ne v3, v4, :cond_1bc

    .line 87
    iget v4, p0, Lxl0/f;->w:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lxl0/f;->w:I

    goto/16 :goto_25f

    .line 88
    :cond_1bc
    sget v4, Lcl0/j;->o2:I

    if-ne v3, v4, :cond_1ca

    .line 89
    iget v4, p0, Lxl0/f;->H:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lxl0/f;->H:I

    goto/16 :goto_25f

    .line 90
    :cond_1ca
    sget v4, Lcl0/j;->p2:I

    if-ne v3, v4, :cond_1d8

    .line 91
    iget v4, p0, Lxl0/f;->I:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lxl0/f;->I:I

    goto/16 :goto_25f

    .line 92
    :cond_1d8
    sget v4, Lcl0/j;->F2:I

    if-ne v3, v4, :cond_1e2

    .line 93
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    goto/16 :goto_25f

    .line 94
    :cond_1e2
    sget v4, Lcl0/j;->z2:I

    if-ne v3, v4, :cond_1f0

    .line 95
    iget v4, p0, Lxl0/f;->J:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lxl0/f;->J:I

    goto/16 :goto_25f

    .line 96
    :cond_1f0
    sget v4, Lcl0/j;->u2:I

    if-ne v3, v4, :cond_1fd

    .line 97
    iget v4, p0, Lxl0/f;->D:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lxl0/f;->D:I

    goto :goto_25f

    .line 98
    :cond_1fd
    sget v4, Lcl0/j;->M2:I

    if-ne v3, v4, :cond_20a

    .line 99
    iget-boolean v4, p0, Lxl0/f;->N:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lxl0/f;->N:Z

    goto :goto_25f

    .line 100
    :cond_20a
    sget v4, Lcl0/j;->L2:I

    if-ne v3, v4, :cond_213

    .line 101
    invoke-virtual {p2, v3, p5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p5

    goto :goto_25f

    .line 102
    :cond_213
    sget v4, Lcl0/j;->K2:I

    if-ne v3, v4, :cond_220

    .line 103
    iget v4, p0, Lxl0/f;->P:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lxl0/f;->P:F

    goto :goto_25f

    .line 104
    :cond_220
    sget v4, Lcl0/j;->R2:I

    if-ne v3, v4, :cond_229

    .line 105
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    goto :goto_25f

    .line 106
    :cond_229
    sget v4, Lcl0/j;->C2:I

    if-ne v3, v4, :cond_234

    .line 107
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lxl0/f;->R:I

    goto :goto_25f

    .line 108
    :cond_234
    sget v4, Lcl0/j;->D2:I

    if-ne v3, v4, :cond_23f

    .line 109
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lxl0/f;->S:I

    goto :goto_25f

    .line 110
    :cond_23f
    sget v4, Lcl0/j;->E2:I

    if-ne v3, v4, :cond_24a

    .line 111
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lxl0/f;->T:I

    goto :goto_25f

    .line 112
    :cond_24a
    sget v4, Lcl0/j;->B2:I

    if-ne v3, v4, :cond_255

    .line 113
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lxl0/f;->U:I

    goto :goto_25f

    .line 114
    :cond_255
    sget v4, Lcl0/j;->A2:I

    if-ne v3, v4, :cond_25f

    .line 115
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lxl0/f;->L:Z

    :cond_25f
    :goto_25f
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_9e

    .line 116
    :cond_263
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    move v0, p5

    :goto_267
    if-nez v0, :cond_271

    if-eqz v1, :cond_271

    .line 117
    sget p2, Lcl0/b;->h:I

    invoke-static {p1, p2}, Lxl0/g;->a(Landroid/content/Context;I)I

    move-result v0

    .line 118
    :cond_271
    iget p1, p0, Lxl0/f;->D:I

    iget p2, p0, Lxl0/f;->P:F

    invoke-virtual {p0, v2, p1, v0, p2}, Lxl0/f;->V(IIIF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;)V
    .registers 11

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lxl0/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/view/View;)V

    return-void
.end method

.method private C()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxl0/f;->K:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private D()V
    .registers 3

    .line 1
    invoke-static {}, Lxl0/f;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    iget-object v0, p0, Lxl0/f;->K:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget v1, p0, Lxl0/f;->O:I

    .line 19
    .line 20
    if-nez v1, :cond_1a

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    int-to-float v1, v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method static synthetic a(Lxl0/f;)I
    .registers 1

    invoke-direct {p0}, Lxl0/f;->r()I

    move-result p0

    return p0
.end method

.method private a0(I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lxl0/f;->K:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {v0, p1}, Lxl0/d;->a(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lxl0/e;->a(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method static synthetic b(Lxl0/f;)Z
    .registers 1

    iget-boolean p0, p0, Lxl0/f;->F:Z

    return p0
.end method

.method static synthetic c(Lxl0/f;)I
    .registers 1

    iget p0, p0, Lxl0/f;->D:I

    return p0
.end method

.method static synthetic d(Lxl0/f;)I
    .registers 1

    iget p0, p0, Lxl0/f;->T:I

    return p0
.end method

.method static synthetic e(Lxl0/f;)I
    .registers 1

    iget p0, p0, Lxl0/f;->U:I

    return p0
.end method

.method static synthetic f(Lxl0/f;)I
    .registers 1

    iget p0, p0, Lxl0/f;->R:I

    return p0
.end method

.method static synthetic g(Lxl0/f;)I
    .registers 1

    iget p0, p0, Lxl0/f;->S:I

    return p0
.end method

.method static synthetic h(Lxl0/f;)Z
    .registers 1

    iget-boolean p0, p0, Lxl0/f;->L:Z

    return p0
.end method

.method static synthetic i(Lxl0/f;)F
    .registers 1

    iget p0, p0, Lxl0/f;->P:F

    return p0
.end method

.method static synthetic j(Lxl0/f;)I
    .registers 1

    iget p0, p0, Lxl0/f;->O:I

    return p0
.end method

.method private m(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lxl0/f;->M:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxl0/f;->M:Landroid/graphics/Path;

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lxl0/f;->M:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static o0()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private r()I
    .registers 4

    .line 1
    iget-object v0, p0, Lxl0/f;->K:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    iget v0, p0, Lxl0/f;->C:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    iget v1, p0, Lxl0/f;->C:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v1, v2, :cond_19

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-int/lit8 v1, v0, 0x2

    .line 24
    .line 25
    goto :goto_22

    .line 26
    :cond_19
    const/4 v2, -0x2

    .line 27
    if-ne v1, v2, :cond_22

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    div-int/lit8 v1, v0, 0x2

    .line 34
    .line 35
    :cond_22
    :goto_22
    return v1
.end method


# virtual methods
.method public A()Z
    .registers 2

    iget v0, p0, Lxl0/f;->u:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public B()Z
    .registers 2

    iget v0, p0, Lxl0/f;->f:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public E()Z
    .registers 3

    iget v0, p0, Lxl0/f;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    const/4 v1, -0x2

    if-eq v0, v1, :cond_a

    if-lez v0, :cond_10

    :cond_a
    iget v0, p0, Lxl0/f;->D:I

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public F(IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxl0/f;->g0(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lxl0/f;->p:I

    .line 6
    .line 7
    iput p1, p0, Lxl0/f;->u:I

    .line 8
    .line 9
    iput p1, p0, Lxl0/f;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public G(IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxl0/f;->i0(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lxl0/f;->u:I

    .line 6
    .line 7
    iput p1, p0, Lxl0/f;->f:I

    .line 8
    .line 9
    iput p1, p0, Lxl0/f;->k:I

    .line 10
    .line 11
    return-void
.end method

.method public H(IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxl0/f;->k0(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lxl0/f;->p:I

    .line 6
    .line 7
    iput p1, p0, Lxl0/f;->f:I

    .line 8
    .line 9
    iput p1, p0, Lxl0/f;->k:I

    .line 10
    .line 11
    return-void
.end method

.method public I(IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxl0/f;->m0(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lxl0/f;->p:I

    .line 6
    .line 7
    iput p1, p0, Lxl0/f;->u:I

    .line 8
    .line 9
    iput p1, p0, Lxl0/f;->k:I

    .line 10
    .line 11
    return-void
.end method

.method public J(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lxl0/f;->H:I

    return-void
.end method

.method public K(I)V
    .registers 2

    iput p1, p0, Lxl0/f;->I:I

    return-void
.end method

.method public L(I)V
    .registers 2

    iput p1, p0, Lxl0/f;->o:I

    return-void
.end method

.method public M(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lxl0/f;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_8

    .line 4
    .line 5
    iput p1, p0, Lxl0/f;->c:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public N(I)V
    .registers 5

    .line 1
    iget v0, p0, Lxl0/f;->D:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Lxl0/f;->C:I

    .line 7
    .line 8
    iget v1, p0, Lxl0/f;->O:I

    .line 9
    .line 10
    iget v2, p0, Lxl0/f;->P:F

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lxl0/f;->V(IIIF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public O(I)V
    .registers 2

    iput p1, p0, Lxl0/f;->t:I

    return-void
.end method

.method public P(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxl0/f;->J:I

    .line 2
    .line 3
    iget-object p1, p0, Lxl0/f;->K:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public Q(Z)V
    .registers 3

    .line 1
    invoke-static {}, Lxl0/f;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lxl0/f;->K:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iput-boolean p1, p0, Lxl0/f;->L:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public R(IIII)V
    .registers 6

    .line 1
    invoke-static {}, Lxl0/f;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    iget-object v0, p0, Lxl0/f;->K:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iput p1, p0, Lxl0/f;->R:I

    .line 19
    .line 20
    iput p3, p0, Lxl0/f;->S:I

    .line 21
    .line 22
    iput p2, p0, Lxl0/f;->T:I

    .line 23
    .line 24
    iput p4, p0, Lxl0/f;->U:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public S(I)V
    .registers 4

    .line 1
    iget v0, p0, Lxl0/f;->C:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_b

    .line 4
    .line 5
    iget v0, p0, Lxl0/f;->O:I

    .line 6
    .line 7
    iget v1, p0, Lxl0/f;->P:F

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lxl0/f;->U(IIF)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public T(II)V
    .registers 5

    .line 1
    iget v0, p0, Lxl0/f;->C:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_9

    .line 4
    .line 5
    iget v0, p0, Lxl0/f;->D:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v0, p0, Lxl0/f;->O:I

    .line 11
    .line 12
    iget v1, p0, Lxl0/f;->P:F

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0, v1}, Lxl0/f;->V(IIIF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public U(IIF)V
    .registers 5

    iget v0, p0, Lxl0/f;->D:I

    invoke-virtual {p0, p1, v0, p2, p3}, Lxl0/f;->V(IIIF)V

    return-void
.end method

.method public V(IIIF)V
    .registers 11

    iget v4, p0, Lxl0/f;->Q:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lxl0/f;->W(IIIIF)V

    return-void
.end method

.method public W(IIIIF)V
    .registers 7

    .line 1
    iget-object v0, p0, Lxl0/f;->K:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iput p1, p0, Lxl0/f;->C:I

    .line 13
    .line 14
    iput p2, p0, Lxl0/f;->D:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lxl0/f;->E()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lxl0/f;->F:Z

    .line 21
    .line 22
    iput p3, p0, Lxl0/f;->O:I

    .line 23
    .line 24
    iput p5, p0, Lxl0/f;->P:F

    .line 25
    .line 26
    iput p4, p0, Lxl0/f;->Q:I

    .line 27
    .line 28
    invoke-static {}, Lxl0/f;->o0()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_51

    .line 33
    .line 34
    iget p1, p0, Lxl0/f;->O:I

    .line 35
    .line 36
    if-eqz p1, :cond_2f

    .line 37
    .line 38
    iget-boolean p2, p0, Lxl0/f;->F:Z

    .line 39
    .line 40
    if-eqz p2, :cond_2a

    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    int-to-float p1, p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    :goto_2f
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget p1, p0, Lxl0/f;->Q:I

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lxl0/f;->a0(I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lxl0/f$a;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lxl0/f$a;-><init>(Lxl0/f;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lxl0/f;->C:I

    .line 66
    .line 67
    const/4 p2, -0x2

    .line 68
    if-eq p1, p2, :cond_4d

    .line 69
    .line 70
    const/4 p2, -0x1

    .line 71
    if-eq p1, p2, :cond_4d

    .line 72
    .line 73
    if-lez p1, :cond_4b

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/4 p1, 0x0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    const/4 p1, 0x1

    .line 79
    :goto_4e
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public X(I)V
    .registers 2

    iput p1, p0, Lxl0/f;->y:I

    return-void
.end method

.method public Y(F)V
    .registers 3

    .line 1
    iget v0, p0, Lxl0/f;->P:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput p1, p0, Lxl0/f;->P:F

    .line 9
    .line 10
    invoke-direct {p0}, Lxl0/f;->D()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Z(I)V
    .registers 3

    .line 1
    iget v0, p0, Lxl0/f;->Q:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lxl0/f;->Q:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lxl0/f;->a0(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b0(I)V
    .registers 3

    .line 1
    iget v0, p0, Lxl0/f;->O:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lxl0/f;->O:I

    .line 7
    .line 8
    invoke-direct {p0}, Lxl0/f;->D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxl0/f;->N:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lxl0/f;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0(I)V
    .registers 2

    iput p1, p0, Lxl0/f;->j:I

    return-void
.end method

.method public e0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxl0/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcl0/b;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxl0/g;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lxl0/f;->O:I

    .line 10
    .line 11
    iget v1, p0, Lxl0/f;->C:I

    .line 12
    .line 13
    iget v2, p0, Lxl0/f;->D:I

    .line 14
    .line 15
    iget v3, p0, Lxl0/f;->P:F

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0, v3}, Lxl0/f;->V(IIIF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f0(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lxl0/f;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_8

    .line 4
    .line 5
    iput p1, p0, Lxl0/f;->b:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public g0(IIII)V
    .registers 5

    .line 1
    iput p1, p0, Lxl0/f;->l:I

    .line 2
    .line 3
    iput p2, p0, Lxl0/f;->m:I

    .line 4
    .line 5
    iput p4, p0, Lxl0/f;->n:I

    .line 6
    .line 7
    iput p3, p0, Lxl0/f;->k:I

    .line 8
    .line 9
    return-void
.end method

.method public h0(I)V
    .registers 3

    .line 1
    iget v0, p0, Lxl0/f;->n:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lxl0/f;->n:I

    .line 6
    .line 7
    invoke-direct {p0}, Lxl0/f;->C()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public i0(IIII)V
    .registers 5

    .line 1
    iput p1, p0, Lxl0/f;->q:I

    .line 2
    .line 3
    iput p2, p0, Lxl0/f;->r:I

    .line 4
    .line 5
    iput p3, p0, Lxl0/f;->p:I

    .line 6
    .line 7
    iput p4, p0, Lxl0/f;->s:I

    .line 8
    .line 9
    return-void
.end method

.method public j0(I)V
    .registers 3

    .line 1
    iget v0, p0, Lxl0/f;->s:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lxl0/f;->s:I

    .line 6
    .line 7
    invoke-direct {p0}, Lxl0/f;->C()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public k(Landroid/graphics/Canvas;)V
    .registers 17

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget-object v1, v0, Lxl0/f;->K:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-direct {p0}, Lxl0/f;->r()I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-lez v9, :cond_22

    .line 22
    .line 23
    invoke-static {}, Lxl0/f;->o0()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_22

    .line 28
    .line 29
    iget v4, v0, Lxl0/f;->J:I

    .line 30
    .line 31
    if-eqz v4, :cond_22

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v4, 0x0

    .line 36
    :goto_23
    iget v5, v0, Lxl0/f;->I:I

    .line 37
    .line 38
    if-lez v5, :cond_2d

    .line 39
    .line 40
    iget v5, v0, Lxl0/f;->H:I

    .line 41
    .line 42
    if-eqz v5, :cond_2d

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v10, 0x0

    .line 47
    :goto_2e
    if-nez v4, :cond_33

    .line 48
    .line 49
    if-nez v10, :cond_33

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-boolean v5, v0, Lxl0/f;->N:Z

    .line 53
    .line 54
    if-eqz v5, :cond_42

    .line 55
    .line 56
    invoke-static {}, Lxl0/f;->o0()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_42

    .line 61
    .line 62
    iget v5, v0, Lxl0/f;->O:I

    .line 63
    .line 64
    if-eqz v5, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    int-to-float v7, v7

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    int-to-float v11, v11

    .line 88
    invoke-virtual {v8, v7, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    iget v7, v0, Lxl0/f;->I:I

    .line 92
    .line 93
    int-to-float v7, v7

    .line 94
    const/high16 v11, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v7, v11

    .line 97
    iget-boolean v11, v0, Lxl0/f;->L:Z

    .line 98
    .line 99
    if-eqz v11, :cond_86

    .line 100
    .line 101
    iget-object v11, v0, Lxl0/f;->G:Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    int-to-float v12, v12

    .line 108
    add-float/2addr v12, v7

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    int-to-float v13, v13

    .line 114
    add-float/2addr v13, v7

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    sub-int v14, v5, v14

    .line 120
    .line 121
    int-to-float v14, v14

    .line 122
    sub-float/2addr v14, v7

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    sub-int v1, v6, v1

    .line 128
    .line 129
    int-to-float v1, v1

    .line 130
    sub-float/2addr v1, v7

    .line 131
    invoke-virtual {v11, v12, v13, v14, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 132
    .line 133
    .line 134
    goto :goto_8f

    .line 135
    :cond_86
    iget-object v1, v0, Lxl0/f;->G:Landroid/graphics/RectF;

    .line 136
    .line 137
    int-to-float v11, v5

    .line 138
    sub-float/2addr v11, v7

    .line 139
    int-to-float v12, v6

    .line 140
    sub-float/2addr v12, v7

    .line 141
    invoke-virtual {v1, v7, v7, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    iget-boolean v1, v0, Lxl0/f;->F:Z

    .line 145
    .line 146
    if-eqz v1, :cond_dc

    .line 147
    .line 148
    iget-object v1, v0, Lxl0/f;->E:[F

    .line 149
    .line 150
    if-nez v1, :cond_9d

    .line 151
    .line 152
    const/16 v1, 0x8

    .line 153
    .line 154
    new-array v1, v1, [F

    .line 155
    .line 156
    iput-object v1, v0, Lxl0/f;->E:[F

    .line 157
    .line 158
    :cond_9d
    iget v1, v0, Lxl0/f;->D:I

    .line 159
    .line 160
    const/4 v7, 0x7

    .line 161
    const/4 v11, 0x6

    .line 162
    const/4 v12, 0x5

    .line 163
    const/4 v13, 0x4

    .line 164
    if-ne v1, v3, :cond_b1

    .line 165
    .line 166
    iget-object v1, v0, Lxl0/f;->E:[F

    .line 167
    .line 168
    int-to-float v2, v9

    .line 169
    aput v2, v1, v13

    .line 170
    .line 171
    aput v2, v1, v12

    .line 172
    .line 173
    aput v2, v1, v11

    .line 174
    .line 175
    aput v2, v1, v7

    .line 176
    .line 177
    goto :goto_dc

    .line 178
    :cond_b1
    const/4 v14, 0x2

    .line 179
    if-ne v1, v14, :cond_c0

    .line 180
    .line 181
    iget-object v1, v0, Lxl0/f;->E:[F

    .line 182
    .line 183
    int-to-float v12, v9

    .line 184
    aput v12, v1, v2

    .line 185
    .line 186
    aput v12, v1, v3

    .line 187
    .line 188
    aput v12, v1, v11

    .line 189
    .line 190
    aput v12, v1, v7

    .line 191
    .line 192
    goto :goto_dc

    .line 193
    :cond_c0
    const/4 v7, 0x3

    .line 194
    if-ne v1, v7, :cond_cf

    .line 195
    .line 196
    iget-object v1, v0, Lxl0/f;->E:[F

    .line 197
    .line 198
    int-to-float v11, v9

    .line 199
    aput v11, v1, v2

    .line 200
    .line 201
    aput v11, v1, v3

    .line 202
    .line 203
    aput v11, v1, v14

    .line 204
    .line 205
    aput v11, v1, v7

    .line 206
    .line 207
    goto :goto_dc

    .line 208
    :cond_cf
    if-ne v1, v13, :cond_dc

    .line 209
    .line 210
    iget-object v1, v0, Lxl0/f;->E:[F

    .line 211
    .line 212
    int-to-float v2, v9

    .line 213
    aput v2, v1, v14

    .line 214
    .line 215
    aput v2, v1, v7

    .line 216
    .line 217
    aput v2, v1, v13

    .line 218
    .line 219
    aput v2, v1, v12

    .line 220
    .line 221
    :cond_dc
    :goto_dc
    if-eqz v4, :cond_124

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v3, 0x0

    .line 225
    int-to-float v4, v5

    .line 226
    int-to-float v5, v6

    .line 227
    const/4 v6, 0x0

    .line 228
    const/16 v7, 0x1f

    .line 229
    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget v2, v0, Lxl0/f;->J:I

    .line 237
    .line 238
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lxl0/f;->A:Landroid/graphics/Paint;

    .line 242
    .line 243
    iget v3, v0, Lxl0/f;->J:I

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Lxl0/f;->A:Landroid/graphics/Paint;

    .line 249
    .line 250
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Lxl0/f;->A:Landroid/graphics/Paint;

    .line 256
    .line 257
    iget-object v3, v0, Lxl0/f;->B:Landroid/graphics/PorterDuffXfermode;

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 260
    .line 261
    .line 262
    iget-boolean v2, v0, Lxl0/f;->F:Z

    .line 263
    .line 264
    if-nez v2, :cond_112

    .line 265
    .line 266
    iget-object v2, v0, Lxl0/f;->G:Landroid/graphics/RectF;

    .line 267
    .line 268
    int-to-float v3, v9

    .line 269
    iget-object v4, v0, Lxl0/f;->A:Landroid/graphics/Paint;

    .line 270
    .line 271
    invoke-virtual {v8, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    goto :goto_11b

    .line 275
    :cond_112
    iget-object v2, v0, Lxl0/f;->G:Landroid/graphics/RectF;

    .line 276
    .line 277
    iget-object v3, v0, Lxl0/f;->E:[F

    .line 278
    .line 279
    iget-object v4, v0, Lxl0/f;->A:Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-direct {p0, v8, v2, v3, v4}, Lxl0/f;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 282
    .line 283
    .line 284
    :goto_11b
    iget-object v2, v0, Lxl0/f;->A:Landroid/graphics/Paint;

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 291
    .line 292
    .line 293
    :cond_124
    if-eqz v10, :cond_15c

    .line 294
    .line 295
    iget-object v1, v0, Lxl0/f;->A:Landroid/graphics/Paint;

    .line 296
    .line 297
    iget v2, v0, Lxl0/f;->H:I

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lxl0/f;->A:Landroid/graphics/Paint;

    .line 303
    .line 304
    iget v2, v0, Lxl0/f;->I:I

    .line 305
    .line 306
    int-to-float v2, v2

    .line 307
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lxl0/f;->A:Landroid/graphics/Paint;

    .line 311
    .line 312
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 315
    .line 316
    .line 317
    iget-boolean v1, v0, Lxl0/f;->F:Z

    .line 318
    .line 319
    if-eqz v1, :cond_14a

    .line 320
    .line 321
    iget-object v1, v0, Lxl0/f;->G:Landroid/graphics/RectF;

    .line 322
    .line 323
    iget-object v2, v0, Lxl0/f;->E:[F

    .line 324
    .line 325
    iget-object v3, v0, Lxl0/f;->A:Landroid/graphics/Paint;

    .line 326
    .line 327
    invoke-direct {p0, v8, v1, v2, v3}, Lxl0/f;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 328
    .line 329
    .line 330
    goto :goto_15c

    .line 331
    :cond_14a
    if-gtz v9, :cond_154

    .line 332
    .line 333
    iget-object v1, v0, Lxl0/f;->G:Landroid/graphics/RectF;

    .line 334
    .line 335
    iget-object v2, v0, Lxl0/f;->A:Landroid/graphics/Paint;

    .line 336
    .line 337
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
    goto :goto_15c

    .line 341
    :cond_154
    iget-object v1, v0, Lxl0/f;->G:Landroid/graphics/RectF;

    .line 342
    .line 343
    int-to-float v2, v9

    .line 344
    iget-object v3, v0, Lxl0/f;->A:Landroid/graphics/Paint;

    .line 345
    .line 346
    invoke-virtual {v8, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 347
    .line 348
    .line 349
    :cond_15c
    :goto_15c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public k0(IIII)V
    .registers 5

    .line 1
    iput p1, p0, Lxl0/f;->v:I

    .line 2
    .line 3
    iput p2, p0, Lxl0/f;->w:I

    .line 4
    .line 5
    iput p3, p0, Lxl0/f;->u:I

    .line 6
    .line 7
    iput p4, p0, Lxl0/f;->x:I

    .line 8
    .line 9
    return-void
.end method

.method public l(Landroid/graphics/Canvas;II)V
    .registers 15

    .line 1
    iget-object v0, p0, Lxl0/f;->K:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Lxl0/f;->z:Landroid/graphics/Paint;

    .line 13
    .line 14
    if-nez v1, :cond_26

    .line 15
    .line 16
    iget v1, p0, Lxl0/f;->f:I

    .line 17
    .line 18
    if-gtz v1, :cond_1f

    .line 19
    .line 20
    iget v1, p0, Lxl0/f;->k:I

    .line 21
    .line 22
    if-gtz v1, :cond_1f

    .line 23
    .line 24
    iget v1, p0, Lxl0/f;->p:I

    .line 25
    .line 26
    if-gtz v1, :cond_1f

    .line 27
    .line 28
    iget v1, p0, Lxl0/f;->u:I

    .line 29
    .line 30
    if-lez v1, :cond_26

    .line 31
    .line 32
    :cond_1f
    new-instance v1, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lxl0/f;->z:Landroid/graphics/Paint;

    .line 38
    .line 39
    :cond_26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lxl0/f;->f:I

    .line 56
    .line 57
    const/high16 v1, 0x40000000    # 2.0f

    .line 58
    .line 59
    const/16 v2, 0xff

    .line 60
    .line 61
    if-lez v0, :cond_68

    .line 62
    .line 63
    iget-object v3, p0, Lxl0/f;->z:Landroid/graphics/Paint;

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lxl0/f;->z:Landroid/graphics/Paint;

    .line 70
    .line 71
    iget v3, p0, Lxl0/f;->i:I

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lxl0/f;->j:I

    .line 77
    .line 78
    if-ge v0, v2, :cond_54

    .line 79
    .line 80
    iget-object v3, p0, Lxl0/f;->z:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget v0, p0, Lxl0/f;->f:I

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    div-float v7, v0, v1

    .line 89
    .line 90
    iget v0, p0, Lxl0/f;->g:I

    .line 91
    .line 92
    int-to-float v4, v0

    .line 93
    iget v0, p0, Lxl0/f;->h:I

    .line 94
    .line 95
    sub-int v0, p2, v0

    .line 96
    .line 97
    int-to-float v6, v0

    .line 98
    iget-object v8, p0, Lxl0/f;->z:Landroid/graphics/Paint;

    .line 99
    .line 100
    move-object v3, p1

    .line 101
    move v5, v7

    .line 102
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget v0, p0, Lxl0/f;->k:I

    .line 106
    .line 107
    if-lez v0, :cond_9d

    .line 108
    .line 109
    iget-object v3, p0, Lxl0/f;->z:Landroid/graphics/Paint;

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lxl0/f;->z:Landroid/graphics/Paint;

    .line 116
    .line 117
    iget v3, p0, Lxl0/f;->n:I

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lxl0/f;->o:I

    .line 123
    .line 124
    if-ge v0, v2, :cond_82

    .line 125
    .line 126
    iget-object v3, p0, Lxl0/f;->z:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 129
    .line 130
    .line 131
    :cond_82
    int-to-float v0, p3

    .line 132
    iget v3, p0, Lxl0/f;->k:I

    .line 133
    .line 134
    int-to-float v3, v3

    .line 135
    div-float/2addr v3, v1

    .line 136
    sub-float/2addr v0, v3

    .line 137
    float-to-double v3, v0

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    double-to-float v9, v3

    .line 143
    iget v0, p0, Lxl0/f;->l:I

    .line 144
    .line 145
    int-to-float v6, v0

    .line 146
    iget v0, p0, Lxl0/f;->m:I

    .line 147
    .line 148
    sub-int v0, p2, v0

    .line 149
    .line 150
    int-to-float v8, v0

    .line 151
    iget-object v10, p0, Lxl0/f;->z:Landroid/graphics/Paint;

    .line 152
    .line 153
    move-object v5, p1

    .line 154
    move v7, v9

    .line 155
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget v0, p0, Lxl0/f;->p:I

    .line 159
    .line 160
    if-lez v0, :cond_cb

    .line 161
    .line 162
    iget-object v3, p0, Lxl0/f;->z:Landroid/graphics/Paint;

    .line 163
    .line 164
    int-to-float v0, v0

    .line 165
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lxl0/f;->z:Landroid/graphics/Paint;

    .line 169
    .line 170
    iget v3, p0, Lxl0/f;->s:I

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    .line 174
    .line 175
    iget v0, p0, Lxl0/f;->t:I

    .line 176
    .line 177
    if-ge v0, v2, :cond_b7

    .line 178
    .line 179
    iget-object v3, p0, Lxl0/f;->z:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    iget v0, p0, Lxl0/f;->p:I

    .line 185
    .line 186
    int-to-float v0, v0

    .line 187
    div-float v6, v0, v1

    .line 188
    .line 189
    iget v0, p0, Lxl0/f;->q:I

    .line 190
    .line 191
    int-to-float v5, v0

    .line 192
    iget v0, p0, Lxl0/f;->r:I

    .line 193
    .line 194
    sub-int v0, p3, v0

    .line 195
    .line 196
    int-to-float v7, v0

    .line 197
    iget-object v8, p0, Lxl0/f;->z:Landroid/graphics/Paint;

    .line 198
    .line 199
    move-object v3, p1

    .line 200
    move v4, v6

    .line 201
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    iget v0, p0, Lxl0/f;->u:I

    .line 205
    .line 206
    if-lez v0, :cond_ff

    .line 207
    .line 208
    iget-object v3, p0, Lxl0/f;->z:Landroid/graphics/Paint;

    .line 209
    .line 210
    int-to-float v0, v0

    .line 211
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lxl0/f;->z:Landroid/graphics/Paint;

    .line 215
    .line 216
    iget v3, p0, Lxl0/f;->x:I

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    .line 220
    .line 221
    iget v0, p0, Lxl0/f;->y:I

    .line 222
    .line 223
    if-ge v0, v2, :cond_e5

    .line 224
    .line 225
    iget-object v2, p0, Lxl0/f;->z:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    int-to-float p2, p2

    .line 231
    iget v0, p0, Lxl0/f;->u:I

    .line 232
    .line 233
    int-to-float v0, v0

    .line 234
    div-float/2addr v0, v1

    .line 235
    sub-float/2addr p2, v0

    .line 236
    float-to-double v0, p2

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    double-to-float v5, v0

    .line 242
    iget p2, p0, Lxl0/f;->v:I

    .line 243
    .line 244
    int-to-float v4, p2

    .line 245
    iget p2, p0, Lxl0/f;->w:I

    .line 246
    .line 247
    sub-int/2addr p3, p2

    .line 248
    int-to-float v6, p3

    .line 249
    iget-object v7, p0, Lxl0/f;->z:Landroid/graphics/Paint;

    .line 250
    .line 251
    move-object v2, p1

    .line 252
    move v3, v5

    .line 253
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public l0(I)V
    .registers 3

    .line 1
    iget v0, p0, Lxl0/f;->x:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lxl0/f;->x:I

    .line 6
    .line 7
    invoke-direct {p0}, Lxl0/f;->C()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public m0(IIII)V
    .registers 5

    .line 1
    iput p1, p0, Lxl0/f;->g:I

    .line 2
    .line 3
    iput p2, p0, Lxl0/f;->h:I

    .line 4
    .line 5
    iput p3, p0, Lxl0/f;->f:I

    .line 6
    .line 7
    iput p4, p0, Lxl0/f;->i:I

    .line 8
    .line 9
    return-void
.end method

.method public n()I
    .registers 2

    iget v0, p0, Lxl0/f;->D:I

    return v0
.end method

.method public n0(I)V
    .registers 3

    .line 1
    iget v0, p0, Lxl0/f;->i:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lxl0/f;->i:I

    .line 6
    .line 7
    invoke-direct {p0}, Lxl0/f;->C()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public o(I)I
    .registers 4

    .line 1
    iget v0, p0, Lxl0/f;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_23

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lxl0/f;->c:I

    .line 10
    .line 11
    if-le v0, v1, :cond_23

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v0, -0x80000000

    .line 18
    .line 19
    if-ne p1, v0, :cond_1b

    .line 20
    .line 21
    iget p1, p0, Lxl0/f;->b:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    iget p1, p0, Lxl0/f;->b:I

    .line 29
    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_23
    :goto_23
    return p1
.end method

.method public p(I)I
    .registers 4

    .line 1
    iget v0, p0, Lxl0/f;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_23

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lxl0/f;->b:I

    .line 10
    .line 11
    if-le v0, v1, :cond_23

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v0, -0x80000000

    .line 18
    .line 19
    if-ne p1, v0, :cond_1b

    .line 20
    .line 21
    iget p1, p0, Lxl0/f;->b:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    iget p1, p0, Lxl0/f;->b:I

    .line 29
    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_23
    :goto_23
    return p1
.end method

.method public q()I
    .registers 2

    iget v0, p0, Lxl0/f;->C:I

    return v0
.end method

.method public s()F
    .registers 2

    iget v0, p0, Lxl0/f;->P:F

    return v0
.end method

.method public t()I
    .registers 2

    iget v0, p0, Lxl0/f;->Q:I

    return v0
.end method

.method public u()I
    .registers 2

    iget v0, p0, Lxl0/f;->O:I

    return v0
.end method

.method public v(II)I
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_10

    .line 8
    .line 9
    iget v0, p0, Lxl0/f;->e:I

    .line 10
    .line 11
    if-ge p2, v0, :cond_10

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_10
    return p1
.end method

.method public w(II)I
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_10

    .line 8
    .line 9
    iget v0, p0, Lxl0/f;->d:I

    .line 10
    .line 11
    if-ge p2, v0, :cond_10

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_10
    return p1
.end method

.method public x()Z
    .registers 2

    iget v0, p0, Lxl0/f;->I:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public y()Z
    .registers 2

    iget v0, p0, Lxl0/f;->k:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public z()Z
    .registers 2

    iget v0, p0, Lxl0/f;->p:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

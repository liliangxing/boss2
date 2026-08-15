.class public Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/flexbox/FlexItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:I

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams$a;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams$a;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 53
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 54
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:I

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:F

    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 58
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    const p1, 0xffffff

    .line 59
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 60
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:F

    const/4 v3, -0x1

    .line 5
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 6
    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    const v5, 0xffffff

    .line 7
    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 8
    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    .line 9
    sget-object v6, Lcom/google/android/flexbox/d;->n:[I

    .line 10
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lcom/google/android/flexbox/d;->w:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:I

    .line 12
    sget p2, Lcom/google/android/flexbox/d;->q:I

    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 14
    sget p2, Lcom/google/android/flexbox/d;->r:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:F

    .line 15
    sget p2, Lcom/google/android/flexbox/d;->o:I

    .line 16
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:I

    .line 17
    sget p2, Lcom/google/android/flexbox/d;->p:I

    .line 18
    invoke-virtual {p1, p2, v0, v0, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    .line 19
    sget p2, Lcom/google/android/flexbox/d;->v:I

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 21
    sget p2, Lcom/google/android/flexbox/d;->u:I

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 23
    sget p2, Lcom/google/android/flexbox/d;->t:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 24
    sget p2, Lcom/google/android/flexbox/d;->s:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    .line 25
    sget p2, Lcom/google/android/flexbox/d;->x:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:Z

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 70
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:I

    const/4 v2, 0x0

    .line 71
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:F

    const/4 v2, -0x1

    .line 73
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 74
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    const v2, 0xffffff

    .line 75
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 76
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:F

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_59

    const/4 v0, 0x1

    :cond_59
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:Z

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 45
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 46
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:I

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:F

    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 50
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    const p1, 0xffffff

    .line 51
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 52
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    .line 61
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:I

    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:F

    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 66
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    const p1, 0xffffff

    .line 67
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 68
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V
    .registers 3

    .line 27
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:I

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:F

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 32
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    const v0, 0xffffff

    .line 33
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 34
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    .line 35
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:I

    .line 36
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 37
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:F

    .line 38
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:I

    .line 39
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    .line 40
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 41
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 42
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 43
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    .line 44
    iget-boolean p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:Z

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:Z

    return-void
.end method


# virtual methods
.method public A()F
    .registers 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    return v0
.end method

.method public B()F
    .registers 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    return v0
.end method

.method public C()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:Z

    return v0
.end method

.method public N()I
    .registers 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    return v0
.end method

.method public P()I
    .registers 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    return v0
.end method

.method public a(F)V
    .registers 2

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    return-void
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getHeight()I
    .registers 2

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return v0
.end method

.method public getMarginBottom()I
    .registers 2

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v0
.end method

.method public getMarginLeft()I
    .registers 2

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return v0
.end method

.method public getMarginRight()I
    .registers 2

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return v0
.end method

.method public getMarginTop()I
    .registers 2

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    return v0
.end method

.method public getOrder()I
    .registers 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:I

    return v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return v0
.end method

.method public s()I
    .registers 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    return v0
.end method

.method public t()I
    .registers 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:F

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public z()F
    .registers 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:F

    return v0
.end method

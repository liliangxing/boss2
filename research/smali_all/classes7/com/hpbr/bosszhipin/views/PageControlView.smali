.class public Lcom/hpbr/bosszhipin/views/PageControlView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/views/PageControlView;->c:I

    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/views/PageControlView;->d:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/views/PageControlView;->f:I

    iput v0, p0, Lcom/hpbr/bosszhipin/views/PageControlView;->g:I

    .line 5
    sget-object v0, Lba/n;->N3:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget v0, Lba/n;->P3:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/hpbr/bosszhipin/views/PageControlView;->c:I

    .line 7
    sget v0, Lba/n;->O3:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/hpbr/bosszhipin/views/PageControlView;->d:I

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/PageControlView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/hpbr/bosszhipin/views/PageControlView;->c:I

    .line 12
    iput p2, p0, Lcom/hpbr/bosszhipin/views/PageControlView;->d:I

    const/4 p2, -0x1

    .line 13
    iput p2, p0, Lcom/hpbr/bosszhipin/views/PageControlView;->f:I

    iput p2, p0, Lcom/hpbr/bosszhipin/views/PageControlView;->g:I

    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/PageControlView;->a(Landroid/content/Context;)V

    .line 15
    iput p3, p0, Lcom/hpbr/bosszhipin/views/PageControlView;->c:I

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PageControlView;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PageControlView;->e:I

    return v0
.end method

.method public setCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/PageControlView;->e:I

    return-void
.end method

.method public setGap(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/PageControlView;->c:I

    return-void
.end method

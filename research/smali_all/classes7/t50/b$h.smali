.class public Lt50/b$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:I

.field private c:I

.field private d:F

.field private e:Lt50/b$k;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0xec862a

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lt50/b$h;->b:I

    .line 8
    .line 9
    const v0, -0x501e0c

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lt50/b$h;->c:I

    .line 13
    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    iput v0, p0, Lt50/b$h;->d:F

    .line 17
    .line 18
    iput-object p1, p0, Lt50/b$h;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lt50/b$h;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lt50/b$h;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lt50/b$h;)I
    .registers 1

    iget p0, p0, Lt50/b$h;->c:I

    return p0
.end method

.method static synthetic c(Lt50/b$h;)I
    .registers 1

    iget p0, p0, Lt50/b$h;->b:I

    return p0
.end method

.method static synthetic d(Lt50/b$h;)F
    .registers 1

    iget p0, p0, Lt50/b$h;->d:F

    return p0
.end method

.method static synthetic e(Lt50/b$h;)Lt50/b$k;
    .registers 1

    iget-object p0, p0, Lt50/b$h;->e:Lt50/b$k;

    return-object p0
.end method


# virtual methods
.method public f()Lt50/b;
    .registers 2

    new-instance v0, Lt50/b;

    invoke-direct {v0, p0}, Lt50/b;-><init>(Lt50/b$h;)V

    return-object v0
.end method

.method public g(Lt50/b$k;)Lt50/b$h;
    .registers 2

    iput-object p1, p0, Lt50/b$h;->e:Lt50/b$k;

    return-object p0
.end method

.method public h(I)Lt50/b$h;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lt50/b$h;->b:I

    return-object p0
.end method

.method public i(F)Lt50/b$h;
    .registers 2

    iput p1, p0, Lt50/b$h;->d:F

    return-object p0
.end method

.method public j(I)Lt50/b$h;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lt50/b$h;->c:I

    return-object p0
.end method

.class public final Lcom/amap/api/col/3sl/j3;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final c:I

.field public static final d:I


# instance fields
.field private b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0xeb

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/amap/api/col/3sl/j3;->c:I

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/amap/api/col/3sl/j3;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/api/col/3sl/j3;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/amap/api/col/3sl/j3;->b:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget v0, Lcom/amap/api/col/3sl/j3;->c:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/j3;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/amap/api/col/3sl/j3;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.class abstract Lio/noties/markwon/core/spans/ObjectsPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PAINT:Landroid/graphics/Paint;

.field private static final RECT:Landroid/graphics/Rect;

.field private static final RECT_F:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/noties/markwon/core/spans/ObjectsPool;->RECT:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/noties/markwon/core/spans/ObjectsPool;->RECT_F:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lio/noties/markwon/core/spans/ObjectsPool;->PAINT:Landroid/graphics/Paint;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static paint()Landroid/graphics/Paint;
    .registers 1

    sget-object v0, Lio/noties/markwon/core/spans/ObjectsPool;->PAINT:Landroid/graphics/Paint;

    return-object v0
.end method

.method static rect()Landroid/graphics/Rect;
    .registers 1

    sget-object v0, Lio/noties/markwon/core/spans/ObjectsPool;->RECT:Landroid/graphics/Rect;

    return-object v0
.end method

.method static rectF()Landroid/graphics/RectF;
    .registers 1

    sget-object v0, Lio/noties/markwon/core/spans/ObjectsPool;->RECT_F:Landroid/graphics/RectF;

    return-object v0
.end method

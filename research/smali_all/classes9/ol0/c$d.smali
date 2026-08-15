.class Lol0/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Matrix;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lol0/c$d;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method synthetic constructor <init>(Lol0/c$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lol0/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .registers 9

    .line 1
    iget-object v0, p0, Lol0/c$d;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    new-array v1, v0, [F

    .line 9
    .line 10
    new-array v2, v0, [F

    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :goto_14
    if-ge p2, v0, :cond_23

    .line 22
    .line 23
    aget p3, v1, p2

    .line 24
    .line 25
    aget v4, v2, p2

    .line 26
    .line 27
    sub-float/2addr v4, p3

    .line 28
    mul-float v4, v4, p1

    .line 29
    .line 30
    add-float/2addr p3, v4

    .line 31
    aput p3, v3, p2

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    iget-object p1, p0, Lol0/c$d;->a:Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lol0/c$d;->a:Landroid/graphics/Matrix;

    .line 42
    .line 43
    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lol0/c$d;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/baidu/mapsdkplatform/comapi/animation/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/animation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapsdkplatform/comapi/animation/f;


# direct methods
.method public constructor <init>(Lcom/baidu/mapsdkplatform/comapi/animation/f;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f$c;->a:Lcom/baidu/mapsdkplatform/comapi/animation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p2, Landroid/graphics/Point;

    .line 2
    .line 3
    check-cast p3, Landroid/graphics/Point;

    .line 4
    .line 5
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    iget v2, p3, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    sub-int/2addr v2, v0

    .line 11
    int-to-float v0, v2

    .line 12
    mul-float v0, v0, p1

    .line 13
    .line 14
    add-float/2addr v1, v0

    .line 15
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    int-to-float v0, p2

    .line 18
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    sub-int/2addr p3, p2

    .line 21
    int-to-float p2, p3

    .line 22
    mul-float p1, p1, p2

    .line 23
    .line 24
    add-float/2addr v0, p1

    .line 25
    new-instance p1, Landroid/graphics/Point;

    .line 26
    .line 27
    float-to-int p2, v1

    .line 28
    float-to-int p3, v0

    .line 29
    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

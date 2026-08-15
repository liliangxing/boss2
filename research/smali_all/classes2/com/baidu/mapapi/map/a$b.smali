.class Lcom/baidu/mapapi/map/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/mapapi/map/a$b;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/baidu/mapapi/map/a$b;->b:F

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/a$b;)F
    .registers 1

    iget p0, p0, Lcom/baidu/mapapi/map/a$b;->a:F

    return p0
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/a$b;)F
    .registers 1

    iget p0, p0, Lcom/baidu/mapapi/map/a$b;->b:F

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/baidu/mapapi/map/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, p0, Lcom/baidu/mapapi/map/a$b;->a:F

    .line 8
    .line 9
    check-cast p1, Lcom/baidu/mapapi/map/a$b;

    .line 10
    .line 11
    iget v2, p1, Lcom/baidu/mapapi/map/a$b;->a:F

    .line 12
    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    iget v0, p0, Lcom/baidu/mapapi/map/a$b;->b:F

    .line 18
    .line 19
    iget p1, p1, Lcom/baidu/mapapi/map/a$b;->b:F

    .line 20
    .line 21
    cmpl-float p1, v0, p1

    .line 22
    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_19
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/baidu/mapapi/map/a$b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, Lcom/baidu/mapapi/map/a$b;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

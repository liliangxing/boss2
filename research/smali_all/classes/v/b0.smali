.class public Lv/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/m0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/m0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lv/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv/b0;

    invoke-direct {v0}, Lv/b0;-><init>()V

    sput-object v0, Lv/b0;->a:Lv/b0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lv/b0;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-static {p1, p2}, Lv/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 15
    .line 16
    if-ne v0, v1, :cond_16

    .line 17
    .line 18
    invoke-static {p1, p2}, Lv/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 24
    .line 25
    if-ne v0, v1, :cond_38

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/PointF;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-float v1, v1

    .line 34
    mul-float v1, v1, p2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    .line 41
    mul-float v2, v2, p2

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_37

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    .line 53
    .line 54
    .line 55
    goto :goto_2d

    .line 56
    :cond_37
    return-object v0

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "Cannot convert json to point. Next token is "

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

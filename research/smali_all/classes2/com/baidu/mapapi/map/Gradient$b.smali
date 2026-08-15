.class Lcom/baidu/mapapi/map/Gradient$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/Gradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field final synthetic d:Lcom/baidu/mapapi/map/Gradient;


# direct methods
.method private constructor <init>(Lcom/baidu/mapapi/map/Gradient;IIF)V
    .registers 5

    .line 2
    iput-object p1, p0, Lcom/baidu/mapapi/map/Gradient$b;->d:Lcom/baidu/mapapi/map/Gradient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/baidu/mapapi/map/Gradient$b;->a:I

    .line 4
    iput p3, p0, Lcom/baidu/mapapi/map/Gradient$b;->b:I

    .line 5
    iput p4, p0, Lcom/baidu/mapapi/map/Gradient$b;->c:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapapi/map/Gradient;IIFLcom/baidu/mapapi/map/Gradient$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/mapapi/map/Gradient$b;-><init>(Lcom/baidu/mapapi/map/Gradient;IIF)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/Gradient$b;)F
    .registers 1

    iget p0, p0, Lcom/baidu/mapapi/map/Gradient$b;->c:F

    return p0
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/Gradient$b;)I
    .registers 1

    iget p0, p0, Lcom/baidu/mapapi/map/Gradient$b;->a:I

    return p0
.end method

.method static synthetic c(Lcom/baidu/mapapi/map/Gradient$b;)I
    .registers 1

    iget p0, p0, Lcom/baidu/mapapi/map/Gradient$b;->b:I

    return p0
.end method

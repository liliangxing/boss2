.class Lcom/twl/ui/SquareProgressView$DrawStop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twl/ui/SquareProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DrawStop"
.end annotation


# instance fields
.field private location:F

.field private place:Lcom/twl/ui/SquareProgressView$Place;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/twl/ui/SquareProgressView$DrawStop;)Lcom/twl/ui/SquareProgressView$Place;
    .registers 1

    iget-object p0, p0, Lcom/twl/ui/SquareProgressView$DrawStop;->place:Lcom/twl/ui/SquareProgressView$Place;

    return-object p0
.end method

.method static synthetic access$002(Lcom/twl/ui/SquareProgressView$DrawStop;Lcom/twl/ui/SquareProgressView$Place;)Lcom/twl/ui/SquareProgressView$Place;
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/SquareProgressView$DrawStop;->place:Lcom/twl/ui/SquareProgressView$Place;

    return-object p1
.end method

.method static synthetic access$100(Lcom/twl/ui/SquareProgressView$DrawStop;)F
    .registers 1

    iget p0, p0, Lcom/twl/ui/SquareProgressView$DrawStop;->location:F

    return p0
.end method

.method static synthetic access$102(Lcom/twl/ui/SquareProgressView$DrawStop;F)F
    .registers 2

    iput p1, p0, Lcom/twl/ui/SquareProgressView$DrawStop;->location:F

    return p1
.end method

.class public Lcom/twl/ui/wheel/adapter/NumericWheelAdapter;
.super Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MAX_VALUE:I = 0x9

.field private static final DEFAULT_MIN_VALUE:I


# instance fields
.field private format:Ljava/lang/String;

.field private maxValue:I

.field private minValue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x9

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/twl/ui/wheel/adapter/NumericWheelAdapter;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twl/ui/wheel/adapter/NumericWheelAdapter;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .registers 5

    .line 3
    invoke-direct {p0, p1}, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;)V

    .line 4
    iput p2, p0, Lcom/twl/ui/wheel/adapter/NumericWheelAdapter;->minValue:I

    .line 5
    iput p3, p0, Lcom/twl/ui/wheel/adapter/NumericWheelAdapter;->maxValue:I

    .line 6
    iput-object p4, p0, Lcom/twl/ui/wheel/adapter/NumericWheelAdapter;->format:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemText(I)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    if-ltz p1, :cond_23

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twl/ui/wheel/adapter/NumericWheelAdapter;->getItemsCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_23

    .line 8
    .line 9
    iget v0, p0, Lcom/twl/ui/wheel/adapter/NumericWheelAdapter;->minValue:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iget-object p1, p0, Lcom/twl/ui/wheel/adapter/NumericWheelAdapter;->format:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_1e

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_22
    return-object p1

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public getItemsCount()I
    .registers 3

    iget v0, p0, Lcom/twl/ui/wheel/adapter/NumericWheelAdapter;->maxValue:I

    iget v1, p0, Lcom/twl/ui/wheel/adapter/NumericWheelAdapter;->minValue:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

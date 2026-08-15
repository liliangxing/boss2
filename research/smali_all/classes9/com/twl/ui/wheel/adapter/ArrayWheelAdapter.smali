.class public Lcom/twl/ui/wheel/adapter/ArrayWheelAdapter;
.super Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;"
    }
.end annotation


# instance fields
.field private items:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/twl/ui/wheel/adapter/ArrayWheelAdapter;->items:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemText(I)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    if-ltz p1, :cond_15

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twl/ui/wheel/adapter/ArrayWheelAdapter;->items:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_15

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    check-cast p1, Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public getItemsCount()I
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/wheel/adapter/ArrayWheelAdapter;->items:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

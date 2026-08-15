.class public Lcom/twl/ui/wheel/adapter/AdapterWheel;
.super Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;
.source "SourceFile"


# instance fields
.field private adapter:Lcom/twl/ui/wheel/WheelAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twl/ui/wheel/WheelAdapter;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/twl/ui/wheel/adapter/AdapterWheel;->adapter:Lcom/twl/ui/wheel/WheelAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAdapter()Lcom/twl/ui/wheel/WheelAdapter;
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/wheel/adapter/AdapterWheel;->adapter:Lcom/twl/ui/wheel/WheelAdapter;

    return-object v0
.end method

.method protected getItemText(I)Ljava/lang/CharSequence;
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/wheel/adapter/AdapterWheel;->adapter:Lcom/twl/ui/wheel/WheelAdapter;

    invoke-interface {v0, p1}, Lcom/twl/ui/wheel/WheelAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemsCount()I
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/wheel/adapter/AdapterWheel;->adapter:Lcom/twl/ui/wheel/WheelAdapter;

    invoke-interface {v0}, Lcom/twl/ui/wheel/WheelAdapter;->getItemsCount()I

    move-result v0

    return v0
.end method

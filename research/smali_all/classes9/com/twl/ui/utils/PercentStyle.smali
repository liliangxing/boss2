.class public Lcom/twl/ui/utils/PercentStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private align:Landroid/graphics/Paint$Align;

.field private customText:Ljava/lang/String;

.field private percentSign:Z

.field private textColor:I

.field private textSize:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "%"

    .line 2
    iput-object v0, p0, Lcom/twl/ui/utils/PercentStyle;->customText:Ljava/lang/String;

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lcom/twl/ui/utils/PercentStyle;->textColor:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint$Align;FZ)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "%"

    .line 5
    iput-object v0, p0, Lcom/twl/ui/utils/PercentStyle;->customText:Ljava/lang/String;

    const/high16 v0, -0x1000000

    .line 6
    iput v0, p0, Lcom/twl/ui/utils/PercentStyle;->textColor:I

    .line 7
    iput-object p1, p0, Lcom/twl/ui/utils/PercentStyle;->align:Landroid/graphics/Paint$Align;

    .line 8
    iput p2, p0, Lcom/twl/ui/utils/PercentStyle;->textSize:F

    .line 9
    iput-boolean p3, p0, Lcom/twl/ui/utils/PercentStyle;->percentSign:Z

    return-void
.end method


# virtual methods
.method public getAlign()Landroid/graphics/Paint$Align;
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/utils/PercentStyle;->align:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public getCustomText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/utils/PercentStyle;->customText:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .registers 2

    iget v0, p0, Lcom/twl/ui/utils/PercentStyle;->textColor:I

    return v0
.end method

.method public getTextSize()F
    .registers 2

    iget v0, p0, Lcom/twl/ui/utils/PercentStyle;->textSize:F

    return v0
.end method

.method public isPercentSign()Z
    .registers 2

    iget-boolean v0, p0, Lcom/twl/ui/utils/PercentStyle;->percentSign:Z

    return v0
.end method

.method public setAlign(Landroid/graphics/Paint$Align;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/utils/PercentStyle;->align:Landroid/graphics/Paint$Align;

    return-void
.end method

.method public setCustomText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/utils/PercentStyle;->customText:Ljava/lang/String;

    return-void
.end method

.method public setPercentSign(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/twl/ui/utils/PercentStyle;->percentSign:Z

    return-void
.end method

.method public setTextColor(I)V
    .registers 2

    iput p1, p0, Lcom/twl/ui/utils/PercentStyle;->textColor:I

    return-void
.end method

.method public setTextSize(F)V
    .registers 2

    iput p1, p0, Lcom/twl/ui/utils/PercentStyle;->textSize:F

    return-void
.end method

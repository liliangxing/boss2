.class public Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Button"
.end annotation


# instance fields
.field public buttonBuilder:Lcom/twl/ui/buttonlayout/button/IButtonBuilder;

.field public buttonText:Ljava/lang/String;

.field public buttonWeight:F

.field public intentionBadgeText:Ljava/lang/String;

.field public isDisabled:Z

.field public key:Ljava/lang/String;

.field public listener:Landroid/view/View$OnClickListener;

.field public topIconResId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 7
    .line 8
    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;
    .registers 2

    .line 1
    new-instance v0, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonText:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

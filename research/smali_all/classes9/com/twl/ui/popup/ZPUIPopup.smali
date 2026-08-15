.class public Lcom/twl/ui/popup/ZPUIPopup;
.super Lcom/twl/ui/popup/ZPUIBasePopup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twl/ui/popup/ZPUIBasePopup<",
        "Lcom/twl/ui/popup/ZPUIPopup;",
        ">;"
    }
.end annotation


# instance fields
.field private mOnViewListener:Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContext(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIBasePopup;

    return-void
.end method

.method public static create()Lcom/twl/ui/popup/ZPUIPopup;
    .registers 1

    .line 1
    new-instance v0, Lcom/twl/ui/popup/ZPUIPopup;

    invoke-direct {v0}, Lcom/twl/ui/popup/ZPUIPopup;-><init>()V

    return-object v0
.end method

.method public static create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;
    .registers 2

    .line 2
    new-instance v0, Lcom/twl/ui/popup/ZPUIPopup;

    invoke-direct {v0, p0}, Lcom/twl/ui/popup/ZPUIPopup;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected initAttributes()V
    .registers 1

    return-void
.end method

.method protected bridge synthetic initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIBasePopup;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    invoke-virtual {p0, p1, p2}, Lcom/twl/ui/popup/ZPUIPopup;->initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method protected initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIPopup;->mOnViewListener:Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;

    if-eqz v0, :cond_7

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;->initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    :cond_7
    return-void
.end method

.method public setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/popup/ZPUIPopup;->mOnViewListener:Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;

    return-object p0
.end method

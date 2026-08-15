.class public Lcom/twl/ui/flexbox/widget/BaseTagView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private isItemSelected:Z

.field private item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private itemDefaultDrawable:I

.field private itemDefaultTextColor:I

.field private itemSelectDrawable:I

.field private itemSelectTextColor:I

.field private listener:Lcom/twl/ui/flexbox/callbacks/TagWithListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twl/ui/flexbox/callbacks/TagWithListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field public textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twl/ui/flexbox/widget/BaseTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/twl/ui/flexbox/widget/BaseTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/twl/ui/flexbox/widget/BaseTagView;->init()V

    return-void
.end method

.method private init()V
    .registers 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/twl/ui/flexbox/widget/BaseTagView;->textView:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/twl/ui/flexbox/widget/BaseTagView;->textView:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getItem()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twl/ui/flexbox/widget/BaseTagView;->item:Ljava/lang/Object;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/flexbox/widget/BaseTagView;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public isItemSelected()Z
    .registers 2

    iget-boolean v0, p0, Lcom/twl/ui/flexbox/widget/BaseTagView;->isItemSelected:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/twl/ui/flexbox/widget/BaseTagView;->listener:Lcom/twl/ui/flexbox/callbacks/TagWithListener;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/twl/ui/flexbox/widget/BaseTagView;->item:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/twl/ui/flexbox/callbacks/TagWithListener;->onItemSelect(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public selectItemChangeColorState()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/twl/ui/flexbox/widget/BaseTagView;->isItemSelected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget v0, p0, Lcom/twl/ui/flexbox/widget/BaseTagView;->itemDefaultDrawable:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/twl/ui/flexbox/widget/BaseTagView;->textView:Landroid/widget/TextView;

    .line 11
    .line 12
    iget v1, p0, Lcom/twl/ui/flexbox/widget/BaseTagView;->itemDefaultTextColor:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/twl/ui/flexbox/widget/BaseTagView;->isItemSelected:Z

    .line 19
    .line 20
    goto :goto_23

    .line 21
    :cond_14
    iget v0, p0, Lcom/twl/ui/flexbox/widget/BaseTagView;->itemSelectDrawable:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/twl/ui/flexbox/widget/BaseTagView;->textView:Landroid/widget/TextView;

    .line 27
    .line 28
    iget v1, p0, Lcom/twl/ui/flexbox/widget/BaseTagView;->itemSelectTextColor:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/twl/ui/flexbox/widget/BaseTagView;->isItemSelected:Z

    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public setCompoundDrawables(IIII)V
    .registers 6

    iget-object v0, p0, Lcom/twl/ui/flexbox/widget/BaseTagView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public setItem(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twl/ui/flexbox/widget/BaseTagView;->item:Ljava/lang/Object;

    return-void
.end method

.method public setItemDefaultDrawable(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/twl/ui/flexbox/widget/BaseTagView;->itemDefaultDrawable:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemDefaultTextColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/twl/ui/flexbox/widget/BaseTagView;->itemDefaultTextColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twl/ui/flexbox/widget/BaseTagView;->textView:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemDrawablePadding(I)V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/flexbox/widget/BaseTagView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setItemSelectDrawable(I)V
    .registers 2

    iput p1, p0, Lcom/twl/ui/flexbox/widget/BaseTagView;->itemSelectDrawable:I

    return-void
.end method

.method public setItemSelectTextColor(I)V
    .registers 2

    iput p1, p0, Lcom/twl/ui/flexbox/widget/BaseTagView;->itemSelectTextColor:I

    return-void
.end method

.method public setItemSelected(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/twl/ui/flexbox/widget/BaseTagView;->isItemSelected:Z

    .line 2
    .line 3
    if-eqz p1, :cond_11

    .line 4
    .line 5
    iget p1, p0, Lcom/twl/ui/flexbox/widget/BaseTagView;->itemSelectDrawable:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/twl/ui/flexbox/widget/BaseTagView;->textView:Landroid/widget/TextView;

    .line 11
    .line 12
    iget v0, p0, Lcom/twl/ui/flexbox/widget/BaseTagView;->itemSelectTextColor:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    iget p1, p0, Lcom/twl/ui/flexbox/widget/BaseTagView;->itemDefaultDrawable:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/twl/ui/flexbox/widget/BaseTagView;->textView:Landroid/widget/TextView;

    .line 24
    .line 25
    iget v0, p0, Lcom/twl/ui/flexbox/widget/BaseTagView;->itemDefaultTextColor:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public setListener(Lcom/twl/ui/flexbox/callbacks/TagWithListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/ui/flexbox/callbacks/TagWithListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twl/ui/flexbox/widget/BaseTagView;->listener:Lcom/twl/ui/flexbox/callbacks/TagWithListener;

    return-void
.end method

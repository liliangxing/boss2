.class public Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder4;
.super Lle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/a<",
        "Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;",
        ">;"
    }
.end annotation


# instance fields
.field private mBtn:Lcom/hpbr/bosszhipin/views/MTextView;

.field private mContainer:Landroid/view/View;

.field private mContentText:Lcom/hpbr/bosszhipin/views/MTextView;

.field private mLeftIcon:Landroid/widget/ImageView;

.field private mRoot:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lle/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->ze:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder4;->mRoot:Landroid/view/View;

    .line 16
    .line 17
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->t9:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder4;->mContainer:Landroid/view/View;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder4;->mRoot:Landroid/view/View;

    .line 26
    .line 27
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ce:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder4;->mLeftIcon:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder4;->mRoot:Landroid/view/View;

    .line 38
    .line 39
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ir:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder4;->mContentText:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder4;->mRoot:Landroid/view/View;

    .line 50
    .line 51
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Gr:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder4;->mBtn:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public getRootView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder4;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic refreshValue(Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder4;->refreshValue(Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;)V

    return-void
.end method

.method public refreshValue(Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;)V
    .registers 6

    .line 2
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->getLeftCloseIconResource()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder4;->mLeftIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_14

    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder4;->mLeftIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_19

    .line 5
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder4;->mLeftIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :goto_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder4;->mContentText:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->getContentText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder4;->mContentText:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->getContentTextColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder4;->mBtn:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->getBtnColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder4;->mContainer:Landroid/view/View;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->getBackgroundColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->getBtnBackgroundResource()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder4;->mBtn:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder4;->mBtn:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->getBtnListener()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder4;->mLeftIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->getCloseListener()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->getBtnText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder4;->mBtn:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_76

    .line 16
    :cond_68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder4;->mBtn:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder4;->mBtn:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->getBtnText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_76
    return-void
.end method

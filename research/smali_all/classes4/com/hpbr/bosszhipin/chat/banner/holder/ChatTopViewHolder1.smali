.class public Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder1;
.super Lle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/a<",
        "Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;",
        ">;"
    }
.end annotation


# instance fields
.field private mBtn:Lcom/hpbr/bosszhipin/views/MTextView;

.field private mCloseView:Landroid/widget/ImageView;

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
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->we:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder1;->mRoot:Landroid/view/View;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder1;->mContainer:Landroid/view/View;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder1;->mRoot:Landroid/view/View;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder1;->mLeftIcon:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder1;->mRoot:Landroid/view/View;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder1;->mContentText:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder1;->mRoot:Landroid/view/View;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder1;->mBtn:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder1;->mRoot:Landroid/view/View;

    .line 62
    .line 63
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder1;->mCloseView:Landroid/widget/ImageView;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public getRootView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder1;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic refreshValue(Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder1;->refreshValue(Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;)V

    return-void
.end method

.method public refreshValue(Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;)V
    .registers 7

    .line 2
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->getLeftIconResource()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder1;->mLeftIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder1;->mLeftIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_13

    const/16 v0, 0x8

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder1;->mContentText:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->getContentText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder1;->mContentText:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->getContentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder1;->mBtn:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->getBtnColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder1;->mContainer:Landroid/view/View;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->getCloseResourceIcon()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->getBtnBackgroundResource()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder1;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder1;->mBtn:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-lez v0, :cond_63

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder1;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder1;->mBtn:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder1;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->getBtnListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8f

    .line 16
    :cond_63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder1;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder1;->mBtn:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->getBtnListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->getBtnText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder1;->mBtn:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8f

    .line 20
    :cond_81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder1;->mBtn:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder1;->mBtn:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->getBtnText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8f
    return-void
.end method

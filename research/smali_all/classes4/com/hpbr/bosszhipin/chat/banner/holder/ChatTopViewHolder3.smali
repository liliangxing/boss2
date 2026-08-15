.class public Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder3;
.super Lle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/a<",
        "Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCloseView:Landroid/view/View;

.field private final mContentView:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final mLeftIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final mRightButtonView:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final mRoot:Landroid/view/View;

.field private final mTitleView:Lcom/hpbr/bosszhipin/views/MTextView;


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
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->ye:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder3;->mRoot:Landroid/view/View;

    .line 16
    .line 17
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder3;->mCloseView:Landroid/view/View;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ce:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder3;->mLeftIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder3;->mTitleView:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Mb:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder3;->mContentView:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->dg:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder3;->mRightButtonView:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public getRootView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder3;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic refreshValue(Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder3;->refreshValue(Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;)V

    return-void
.end method

.method public refreshValue(Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder3;->mLeftIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;->getLeftIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder3;->mTitleView:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;->getTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder3;->mContentView:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;->getSubTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder3;->mRightButtonView:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;->getRightIconText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder3;->mCloseView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;->getOnCLoseListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder3;->mRightButtonView:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;->getOnItemCLickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

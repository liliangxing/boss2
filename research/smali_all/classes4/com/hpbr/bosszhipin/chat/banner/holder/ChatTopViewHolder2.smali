.class public Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder2;
.super Lle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/a<",
        "Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean2;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCloseView:Landroid/widget/ImageView;

.field private final mContentView:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final mLeftIcon:Landroid/widget/ImageView;

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
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->xe:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder2;->mRoot:Landroid/view/View;

    .line 16
    .line 17
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ce:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder2;->mLeftIcon:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder2;->mTitleView:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Mb:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder2;->mContentView:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->dg:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder2;->mRightButtonView:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder2;->mCloseView:Landroid/widget/ImageView;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public getRootView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder2;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic refreshValue(Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean2;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder2;->refreshValue(Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean2;)V

    return-void
.end method

.method public refreshValue(Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean2;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder2;->mLeftIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean2;->getmLeftIconResource()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder2;->mTitleView:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean2;->getmTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder2;->mContentView:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean2;->getmContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder2;->mRightButtonView:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean2;->getmRightButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder2;->mRightButtonView:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean2;->getmRightButtonListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder2;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean2;->getmCloseListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

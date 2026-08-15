.class public Lcom/hpbr/bosszhipin/chat/banner/holder/ATSTopViewHolder;
.super Lle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/a<",
        "Lcom/hpbr/bosszhipin/chat/banner/toptips/ATSTopTipBean;",
        ">;"
    }
.end annotation


# instance fields
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
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->ie:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ATSTopViewHolder;->mRoot:Landroid/view/View;

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
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ATSTopViewHolder;->mLeftIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ATSTopViewHolder;->mTitleView:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->dg:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ATSTopViewHolder;->mRightButtonView:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public getRootView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ATSTopViewHolder;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method public refreshValue(Lcom/hpbr/bosszhipin/chat/banner/toptips/ATSTopTipBean;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ATSTopViewHolder;->mLeftIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ATSTopTipBean;->getLeftIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ATSTopViewHolder;->mTitleView:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ATSTopTipBean;->getTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ATSTopViewHolder;->mRightButtonView:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ATSTopTipBean;->getRightBtnText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/ATSTopViewHolder;->mRightButtonView:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ATSTopTipBean;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic refreshValue(Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/ATSTopTipBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/banner/holder/ATSTopViewHolder;->refreshValue(Lcom/hpbr/bosszhipin/chat/banner/toptips/ATSTopTipBean;)V

    return-void
.end method

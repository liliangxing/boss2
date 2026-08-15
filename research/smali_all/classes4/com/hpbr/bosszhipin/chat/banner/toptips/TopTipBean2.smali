.class public Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean2;
.super Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1b2508b1ace6f8eaL


# instance fields
.field private mCloseListener:Landroid/view/View$OnClickListener;

.field private mContent:Ljava/lang/String;

.field private mLeftIconResource:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private mRightButtonListener:Landroid/view/View$OnClickListener;

.field private mRightButtonText:Ljava/lang/String;

.field private mShowCloseIcon:Z

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;-><init>()V

    return-void
.end method

.method public static getSerialVersionUID()J
    .registers 2

    const-wide v0, -0x1b2508b1ace6f8eaL    # -6.829589733833519E177

    return-wide v0
.end method


# virtual methods
.method public bindTopViewClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder2;

    return-object v0
.end method

.method public getmCloseListener()Landroid/view/View$OnClickListener;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean2;->mCloseListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getmContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean2;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getmLeftIconResource()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean2;->mLeftIconResource:I

    return v0
.end method

.method public getmRightButtonListener()Landroid/view/View$OnClickListener;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean2;->mRightButtonListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getmRightButtonText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean2;->mRightButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getmTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean2;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public ismShowCloseIcon()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean2;->mShowCloseIcon:Z

    return v0
.end method

.method public setmCloseListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean2;->mCloseListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setmContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean2;->mContent:Ljava/lang/String;

    return-void
.end method

.method public setmLeftIconResource(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean2;->mLeftIconResource:I

    return-void
.end method

.method public setmRightButtonListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean2;->mRightButtonListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setmRightButtonText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean2;->mRightButtonText:Ljava/lang/String;

    return-void
.end method

.method public setmShowCloseIcon(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean2;->mShowCloseIcon:Z

    return-void
.end method

.method public setmTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean2;->mTitle:Ljava/lang/String;

    return-void
.end method

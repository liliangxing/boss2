.class public Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;
.super Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private backgroundColor:I

.field private btnBackgroundResource:Landroid/graphics/drawable/Drawable;

.field private btnColor:I

.field private btnListener:Landroid/view/View$OnClickListener;

.field private btnText:Ljava/lang/String;

.field private closeResourceIcon:I

.field private contentText:Ljava/lang/String;

.field private contentTextColor:I

.field private leftIconResource:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;-><init>()V

    return-void
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

    const-class v0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder1;

    return-object v0
.end method

.method public getBackgroundColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->backgroundColor:I

    return v0
.end method

.method public getBtnBackgroundResource()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->btnBackgroundResource:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBtnColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->btnColor:I

    return v0
.end method

.method public getBtnListener()Landroid/view/View$OnClickListener;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->btnListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getBtnText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->btnText:Ljava/lang/String;

    return-object v0
.end method

.method public getCloseResourceIcon()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->closeResourceIcon:I

    return v0
.end method

.method public getContentText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->contentText:Ljava/lang/String;

    return-object v0
.end method

.method public getContentTextColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->contentTextColor:I

    return v0
.end method

.method public getLeftIconResource()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->leftIconResource:I

    return v0
.end method

.method public setBackgroundColor(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->backgroundColor:I

    return-void
.end method

.method public setBtnBackgroundResource(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->btnBackgroundResource:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setBtnColor(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->btnColor:I

    return-void
.end method

.method public setBtnListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->btnListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setBtnText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->btnText:Ljava/lang/String;

    return-void
.end method

.method public setCloseResourceIcon(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->closeResourceIcon:I

    return-void
.end method

.method public setContentText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->contentText:Ljava/lang/String;

    return-void
.end method

.method public setContentTextColor(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->contentTextColor:I

    return-void
.end method

.method public setLeftIconResource(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->leftIconResource:I

    return-void
.end method

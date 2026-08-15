.class public Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bubbleCount:Ljava/lang/String;

.field private clickListener:Landroid/view/View$OnClickListener;

.field private imageResource:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private showNewIcon:Z

.field private subChatMoreBean:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBubbleCount()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->bubbleCount:Ljava/lang/String;

    return-object v0
.end method

.method public getClickListener()Landroid/view/View$OnClickListener;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->clickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getImageResource()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->imageResource:I

    return v0
.end method

.method public getSubChatMoreBean()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->subChatMoreBean:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->text:Ljava/lang/String;

    return-object v0
.end method

.method public isShowNewIcon()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->showNewIcon:Z

    return v0
.end method

.method public setBubbleCount(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->bubbleCount:Ljava/lang/String;

    return-void
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->clickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setImageResource(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->imageResource:I

    return-void
.end method

.method public setShowNewIcon(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->showNewIcon:Z

    return-void
.end method

.method public setSubChatMoreBean(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->subChatMoreBean:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->text:Ljava/lang/String;

    return-void
.end method

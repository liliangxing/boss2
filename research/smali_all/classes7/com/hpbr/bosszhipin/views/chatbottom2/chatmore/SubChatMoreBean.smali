.class public Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private askCallBack:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/d;

.field private showView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAskCallBack()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/d;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;->askCallBack:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/d;

    return-object v0
.end method

.method public getShowView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;->showView:Landroid/view/View;

    return-object v0
.end method

.method public setAskCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;->askCallBack:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/d;

    return-void
.end method

.method public setShowView(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;->showView:Landroid/view/View;

    return-void
.end method

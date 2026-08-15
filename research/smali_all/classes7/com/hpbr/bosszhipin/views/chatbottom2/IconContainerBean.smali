.class public Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;
    }
.end annotation


# instance fields
.field private container:Landroid/view/ViewGroup;

.field private iconView:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;

.field private onIconViewClickCallBack:Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContainer()Landroid/view/ViewGroup;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->container:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->iconView:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;

    return-object v0
.end method

.method public getOnIconViewClickCallBack()Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->onIconViewClickCallBack:Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;

    return-object v0
.end method

.method public setContainer(Landroid/view/ViewGroup;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->container:Landroid/view/ViewGroup;

    return-void
.end method

.method public setIconView(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->iconView:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;

    return-void
.end method

.method public setOnIconViewClickCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->onIconViewClickCallBack:Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;

    return-void
.end method

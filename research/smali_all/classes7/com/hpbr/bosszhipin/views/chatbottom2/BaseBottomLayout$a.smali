.class Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$a;
.super Lcom/hpbr/bosszhipin/views/chatbottom2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->k(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$a;->e:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$a;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$a;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->getOnIconViewClickCallBack()Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;->h8()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    :goto_12
    if-eqz p1, :cond_1b

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$a;->e:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$a;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->L(Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

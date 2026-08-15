.class Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder$a;
.super Lcom/hpbr/bosszhipin/views/chatbottom2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder$a;->d:Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder$a;->d:Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 4
    .line 5
    instance-of v0, p1, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    check-cast p1, Landroid/app/Activity;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->o8:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->O()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerCallServiceFactory$CustomerCallServiceHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerCallServiceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomerCallServiceHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->d8:I

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerCallServiceFactory$CustomerCallServiceHolder;->e:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->zn:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerCallServiceFactory$CustomerCallServiceHolder;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->xn:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerCallServiceFactory$CustomerCallServiceHolder;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerCallServiceFactory$CustomerCallServiceHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->videoBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;

    .line 6
    .line 7
    iget p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;->type:I

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    if-ne p2, p3, :cond_13

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerCallServiceFactory$CustomerCallServiceHolder;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->h1:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerCallServiceFactory$CustomerCallServiceHolder;->c:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->l1:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerCallServiceFactory$CustomerCallServiceHolder;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;->getContent(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

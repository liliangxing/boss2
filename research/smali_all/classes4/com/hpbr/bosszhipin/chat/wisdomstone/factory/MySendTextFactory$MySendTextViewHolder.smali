.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MySendTextViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lch/c;

.field private d:Lcom/hpbr/bosszhipin/views/GestureMTextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lch/c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;->c:Lch/c;

    .line 7
    .line 8
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Gh:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;->d:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 17
    .line 18
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->q4:I

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;->e:Landroid/widget/ImageView;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;)Lcom/hpbr/bosszhipin/views/GestureMTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;->d:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;)Lch/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;->c:Lch/c;

    return-object p0
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;->l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;->d:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 4
    .line 5
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 6
    .line 7
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/GestureMTextView;->setContentText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p3, v0, :cond_14

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 p3, 0x8

    .line 22
    .line 23
    :goto_16
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;->f:Landroid/content/Context;

    .line 27
    .line 28
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;->d:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder$a;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p3, v0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

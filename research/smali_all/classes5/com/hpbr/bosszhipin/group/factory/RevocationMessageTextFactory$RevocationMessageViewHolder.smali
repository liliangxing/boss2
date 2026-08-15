.class Lcom/hpbr/bosszhipin/group/factory/RevocationMessageTextFactory$RevocationMessageViewHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/factory/RevocationMessageTextFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RevocationMessageViewHolder"
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/chat/single/listener/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/single/listener/f;Landroid/view/View;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    sget p1, Lba/g;->qG:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/RevocationMessageTextFactory$RevocationMessageViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/RevocationMessageTextFactory$RevocationMessageViewHolder;->e:Lcom/hpbr/bosszhipin/chat/single/listener/f;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/single/listener/f;Landroid/view/View;Lcom/hpbr/bosszhipin/group/factory/RevocationMessageTextFactory$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/RevocationMessageTextFactory$RevocationMessageViewHolder;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/single/listener/f;Landroid/view/View;)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/group/factory/RevocationMessageTextFactory$RevocationMessageViewHolder;)Lcom/hpbr/bosszhipin/chat/single/listener/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/RevocationMessageTextFactory$RevocationMessageViewHolder;->e:Lcom/hpbr/bosszhipin/chat/single/listener/f;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/RevocationMessageTextFactory$RevocationMessageViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/RevocationMessageTextFactory$RevocationMessageViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/RevocationMessageTextFactory$RevocationMessageViewHolder$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/group/factory/RevocationMessageTextFactory$RevocationMessageViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/group/factory/RevocationMessageTextFactory$RevocationMessageViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

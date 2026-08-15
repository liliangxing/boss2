.class Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/EmptyItemFactory$ItemEmptyViewHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/EmptyItemFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemEmptyViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder<",
        "Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/EmptyItemFactory;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/EmptyItemFactory;Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/EmptyItemFactory$ItemEmptyViewHolder;->c:Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/EmptyItemFactory;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
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

    check-cast p1, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;

    check-cast p2, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/EmptyItemFactory$ItemEmptyViewHolder;->i(Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;I)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    return-void
.end method

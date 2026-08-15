.class public Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemUnclickableFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemUnclickableFactory$ItemUnClickableViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxn/e<",
        "Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder<",
            "Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->yf:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemUnclickableFactory$ItemUnClickableViewHolder;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemUnclickableFactory$ItemUnClickableViewHolder;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemUnclickableFactory;Landroid/content/Context;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    check-cast p1, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemUnclickableFactory;->c(Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    iget p1, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->type:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.class public Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory$ItemClickableViewHolder;
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


# instance fields
.field private a:Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/c;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory;->a:Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
    .registers 5

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
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory$ItemClickableViewHolder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory;->a:Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/c;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory$ItemClickableViewHolder;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory;Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/c;)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory;->c(Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;)Z

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

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

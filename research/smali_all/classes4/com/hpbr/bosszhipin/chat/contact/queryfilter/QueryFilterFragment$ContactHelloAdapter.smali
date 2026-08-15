.class Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment$ContactHelloAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ContactHelloAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field d:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/n;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hpbr/bosszhipin/chat/contact/queryfilter/n;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/chat/contact/queryfilter/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment$ContactHelloAdapter;->d:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;I)I"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected registerItemProvider()V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment$ContactHelloAdapter;->d:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/n;

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c;-><init>(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/n;)V

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    return-void
.end method

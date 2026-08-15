.class Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity$ContactAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ContactAdapter"
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
.field final synthetic d:Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity$ContactAdapter;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 4
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
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity$ContactAdapter$b;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity$ContactAdapter$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity$ContactAdapter$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity$ContactAdapter;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity$ContactAdapter$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity$ContactAdapter;Lse/a;Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;)V

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    return-void
.end method

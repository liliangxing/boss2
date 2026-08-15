.class Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/GroupItemFactory$GroupItemViewHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/GroupItemFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GroupItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder<",
        "Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/GroupItemFactory;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/GroupItemFactory;Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/GroupItemFactory$GroupItemViewHolder;->d:Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/GroupItemFactory;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->xj:I

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/GroupItemFactory$GroupItemViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/GroupItemFactory$GroupItemViewHolder;->i(Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;I)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/GroupItemFactory$GroupItemViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/String;

    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->positionName:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->salaryDesc:Ljava/lang/String;

    aput-object p2, p3, v0

    const-string p2, "  "

    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.class Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b;->d:Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 8

    invoke-static {}, Led/d;->a()Led/d;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lco/g;->c(JJ)Z

    move-result v2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b;->d:Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->k(Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;)Landroid/widget/RelativeLayout;

    move-result-object v4

    new-instance v5, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b$a;

    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b$a;-><init>(Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b;)V

    invoke-virtual/range {v0 .. v5}, Led/d;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ZLandroid/view/View;Landroid/view/View;Lel/p$c;)V

    const/4 p1, 0x1

    return p1
.end method

.class Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$1;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/hpbr/bosszhipin/common/adapter/utils/a;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    new-instance p2, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$1$a;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$1$a;-><init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class Lcom/hpbr/bosszhipin/search/geek/provider/position/h$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->z(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/provider/position/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/h;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/h$c;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/h;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/h$c;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/h$c;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method

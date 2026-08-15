.class Ljq/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq/h;->C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

.field final synthetic d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field final synthetic e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field final synthetic f:Ljq/h;


# direct methods
.method constructor <init>(Ljq/h;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V
    .registers 6

    iput-object p1, p0, Ljq/h$e;->f:Ljq/h;

    iput-object p2, p0, Ljq/h$e;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p3, p0, Ljq/h$e;->c:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    iput-object p4, p0, Ljq/h$e;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    iput-object p5, p0, Ljq/h$e;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Ljq/h$e;->f:Ljq/h;

    iget-object v0, p0, Ljq/h$e;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Ljq/h$e;->c:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    iget-object v2, p0, Ljq/h$e;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    iget-object v3, p0, Ljq/h$e;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-static {p1, v0, v1, v2, v3}, Ljq/h;->v(Ljq/h;Landroid/view/View;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    return-void
.end method

.class Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->l(Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$LineChartViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerChartItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;Lnet/bosszhipin/api/bean/ServerChartItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$a;->c:Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$a;->b:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$a;->c:Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$a;->b:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->g(Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;Lnet/bosszhipin/api/bean/ServerChartItemBean;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$a;->c:Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$a;->b:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->h(Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;Lnet/bosszhipin/api/bean/ServerChartItemBean;)Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$a;->c:Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$a;->c:Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->i(Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;)Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2a

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$a;->c:Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->i(Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;)Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$a;->b:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$b;->a(Lnet/bosszhipin/api/bean/ServerChartItemBean;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

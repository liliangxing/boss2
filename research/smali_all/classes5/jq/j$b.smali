.class Ljq/j$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq/j;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

.field final synthetic c:Ljq/j;


# direct methods
.method constructor <init>(Ljq/j;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 3

    iput-object p1, p0, Ljq/j$b;->c:Ljq/j;

    iput-object p2, p0, Ljq/j$b;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ljq/j$b;->c:Ljq/j;

    .line 2
    .line 3
    invoke-static {p1}, Ljq/j;->r(Ljq/j;)Lfq/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Ljq/j$b;->c:Ljq/j;

    .line 10
    .line 11
    invoke-static {p1}, Ljq/j;->r(Ljq/j;)Lfq/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ljq/j$b;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lfq/e;->l(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

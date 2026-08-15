.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0$b;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0$b;->b:Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0$b;->c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0$b;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;->r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;)Lgi/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_19

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0$b;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;->r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;)Lgi/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0$b;->b:Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0$b;->c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1, v0, v1}, Lgi/d;->gc(Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

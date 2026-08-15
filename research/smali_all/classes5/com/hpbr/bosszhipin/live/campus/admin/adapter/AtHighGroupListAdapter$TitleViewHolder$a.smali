.class Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder$a;->c:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder$a;->c:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder;->e:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;->h(Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;)Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1f

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder$a;->c:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder;->e:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;->h(Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;)Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder$a;->c:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder;->e:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;->i(Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$TitleViewHolder$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$a;->b(Ljava/util/List;Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

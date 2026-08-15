.class Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter$a;->d:Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter$a;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter$a;->c:Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter$a;->d:Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;->g(Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;)Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1c

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter$a;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p1, v0, :cond_1c

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter$a;->d:Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;->g(Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;)Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter$a;->c:Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter$b;->a(Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

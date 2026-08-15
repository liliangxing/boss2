.class Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter$b;->c:Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter$b;->c:Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter;->i(Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter;)Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter$b;->c:Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter;->i(Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter;)Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter$d;->a(Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

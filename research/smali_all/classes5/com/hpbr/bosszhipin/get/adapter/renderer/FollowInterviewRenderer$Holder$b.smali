.class Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer;Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer;

.field final synthetic b:Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$b;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$b;->a:Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickExpand(Z)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$b;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Lps/k0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$b;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$b;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/h;

    .line 25
    .line 26
    invoke-virtual {v1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLinkUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onTextExpand(Z)V
    .registers 2

    return-void
.end method

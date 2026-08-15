.class Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->xf(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$i;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$i;->a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$i;->a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 2
    .line 3
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->hasContact:I

    .line 4
    .line 5
    if-nez v0, :cond_3d

    .line 6
    .line 7
    if-eqz p1, :cond_3d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$i;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->xg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3d

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$i;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->xg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$i;->a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, -0x1

    .line 42
    if-le p1, v0, :cond_3d

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$i;->a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->hasContact:I

    .line 48
    .line 49
    const-string v1, "\u7ee7\u7eed\u6c9f\u901a"

    .line 50
    .line 51
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->communicateText:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$i;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->xg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$i;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->jg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$i;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->jg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$i;->a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->x0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

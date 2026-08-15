.class Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$g;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_3c

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$g;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;

    .line 7
    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->f(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$g;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->m(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_2c

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$g;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->d(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_37

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$g;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->d(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$g;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->g(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$g;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->c(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    const/4 p1, 0x1

    .line 62
    return p1
.end method

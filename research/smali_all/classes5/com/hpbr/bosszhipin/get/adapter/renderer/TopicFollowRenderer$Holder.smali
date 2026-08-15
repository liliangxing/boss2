.class Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicFollowRenderer$Holder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicFollowRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lvl/g0;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Landroid/widget/TextView;

.field private f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private g:Z


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/get/adapter/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicFollowRenderer$Holder;->g:Z

    .line 6
    .line 7
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    if-eqz p1, :cond_37

    .line 10
    .line 11
    sget p1, Lcom/hpbr/bosszhipin/get/p;->V8:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicFollowRenderer$Holder;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    sget p1, Lcom/hpbr/bosszhipin/get/p;->U8:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicFollowRenderer$Holder;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicFollowRenderer$Holder$a;

    .line 32
    .line 33
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicFollowRenderer$Holder$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicFollowRenderer$Holder;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    if-nez p2, :cond_2a

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_2e
    invoke-static {p1}, Lst/c;->c(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "TopicFollowRenderer"

    .line 52
    .line 53
    invoke-static {p2, v0, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lvl/g0;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicFollowRenderer$Holder;->l(Lvl/g0;)V

    return-void
.end method

.method public l(Lvl/g0;)V
    .registers 5
    .param p1    # Lvl/g0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5b

    .line 5
    .line 6
    iget-object v0, p1, Lvl/g0;->d:Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCardBean;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_5b

    .line 11
    :cond_a
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicFollowRenderer$Holder;->g:Z

    .line 12
    .line 13
    if-nez v0, :cond_3a

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicFollowRenderer$Holder;->g:Z

    .line 17
    .line 18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "extension-get-guidecard-expose"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "p2"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "p4"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Luk/a;->g()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, p1, Lvl/g0;->d:Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCardBean;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCardBean;->title:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_54

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicFollowRenderer$Holder;->e:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object p1, p1, Lvl/g0;->d:Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCardBean;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCardBean;->title:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5b

    .line 85
    :cond_54
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method

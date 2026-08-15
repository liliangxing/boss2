.class public Lcom/hpbr/bosszhipin/chat/contact/adapter/PositionFilterAdapter;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter<",
        "Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;",
        ">;",
        "Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/c;"
    }
.end annotation


# instance fields
.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/GroupItemFactory;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/GroupItemFactory;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/c;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemUnclickableFactory;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemUnclickableFactory;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/EmptyItemFactory;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/EmptyItemFactory;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->q(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private s(J)V
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/data/manager/r;->f(J)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->k()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "UPDATE_CHAT_POSITION"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2, v0, v1, p1}, Lff/l;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->k()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public d(J)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_26

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;

    .line 24
    .line 25
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->jobId:J

    .line 26
    .line 27
    cmp-long v6, v4, p1

    .line 28
    .line 29
    if-nez v6, :cond_23

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v3, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->isChecked:Z

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    goto :goto_c

    .line 36
    :cond_23
    iput-boolean v1, v3, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->isChecked:Z

    .line 37
    .line 38
    goto :goto_c

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/PositionFilterAdapter;->g:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4f

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->k()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v3, v0, Landroid/app/Activity;

    .line 51
    .line 52
    if-eqz v3, :cond_6d

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Landroid/app/Activity;

    .line 56
    .line 57
    new-instance v4, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const/4 p1, -0x1

    .line 73
    invoke-virtual {v3, p1, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_6d

    .line 80
    :cond_4f
    const-wide v2, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v0, p1, v2

    .line 86
    .line 87
    if-nez v0, :cond_68

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/PositionFilterAdapter;->h:Z

    .line 90
    .line 91
    if-eqz v0, :cond_64

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->k()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/adapter/PositionFilterAdapter;->s(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/PositionFilterAdapter;->h:Z

    .line 106
    .line 107
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/adapter/PositionFilterAdapter;->s(J)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method

.method public t(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/PositionFilterAdapter;->h:Z

    return-void
.end method

.method public u(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/PositionFilterAdapter;->g:Z

    return-void
.end method

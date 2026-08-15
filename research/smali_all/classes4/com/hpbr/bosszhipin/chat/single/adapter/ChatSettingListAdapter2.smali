.class public Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;
.super Lcom/hpbr/bosszhipin/common/adapter/BaseSimpleMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/BaseSimpleMultipleItemRvAdapter<",
        "Lmg/a;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/hpbr/bosszhipin/chat/single/listener/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/single/listener/a;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/BaseSimpleMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;->d:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;->e:Lcom/hpbr/bosszhipin/chat/single/listener/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected registerItemProvider()V
    .registers 4

    .line 1
    new-instance v0, Lsg/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;->e:Lcom/hpbr/bosszhipin/chat/single/listener/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lsg/g;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/single/listener/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lsg/e;

    .line 14
    .line 15
    invoke-direct {v0}, Lsg/e;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lsg/f;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;->d:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;->e:Lcom/hpbr/bosszhipin/chat/single/listener/a;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lsg/f;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/single/listener/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lsg/i;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;->d:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;->e:Lcom/hpbr/bosszhipin/chat/single/listener/a;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lsg/i;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/single/listener/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lsg/a;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;->d:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;->e:Lcom/hpbr/bosszhipin/chat/single/listener/a;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lsg/a;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/single/listener/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lsg/b;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;->d:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;->e:Lcom/hpbr/bosszhipin/chat/single/listener/a;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lsg/b;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/single/listener/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lsg/c;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;->d:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;->e:Lcom/hpbr/bosszhipin/chat/single/listener/a;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lsg/c;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/single/listener/a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lsg/d;

    .line 82
    .line 83
    invoke-direct {v0}, Lsg/d;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

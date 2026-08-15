.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity$c;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity$c;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity$c;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity$c;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_50

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_c

    .line 11
    .line 12
    goto :goto_50

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity$c;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1e

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity$c;->c:Ljava/util/List;

    .line 22
    .line 23
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/p3;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity$c;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    sub-int/2addr v0, v2

    .line 39
    :goto_26
    if-ltz v0, :cond_3c

    .line 40
    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity$c;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->Te(Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity$c;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 54
    .line 55
    invoke-interface {v3, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_26

    .line 61
    :cond_3c
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput v2, v0, Landroid/os/Message;->what:I

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity$c;->b:Z

    .line 68
    .line 69
    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity$c;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->Se(Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;)Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    :goto_50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity$c;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->Se(Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;)Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

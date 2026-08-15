.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn/d$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->s(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$d;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$d;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$d;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;

    invoke-virtual {v0, p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_4a

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$d;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->cf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$d;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$d;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->df(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)Lcom/hpbr/bosszhipin/chat/contact/adapter/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$d;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->cf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$d;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->df(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)Lcom/hpbr/bosszhipin/chat/contact/adapter/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$d;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->Qe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$d;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->cf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\u4e2a\u8054\u7cfb\u4eba"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$d;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

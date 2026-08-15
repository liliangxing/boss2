.class Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/manager/g$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e$a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    invoke-virtual {v0, p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_22

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e$a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->d:Ltw/b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->d:Ltw/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    :cond_22
    const/4 v0, 0x2

    .line 36
    if-ne p1, v0, :cond_44

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->e:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e$a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->d:Ltw/b;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->d:Ltw/b;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public c(I)V
    .registers 2

    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

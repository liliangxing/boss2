.class Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/manager/g$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d$a;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d$a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d$a;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;

    invoke-virtual {v0, p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2e

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d$a;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d$a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d$a;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->cf(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;)Ltw/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d$a;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d$a;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->cf(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;)Ltw/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    const/4 v0, 0x2

    .line 48
    if-ne p1, v0, :cond_62

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d$a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 51
    .line 52
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFiltered:Z

    .line 53
    .line 54
    if-eqz p1, :cond_62

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d$a;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d$a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d$a;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->cf(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;)Ltw/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d$a;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d$a;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->cf(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;)Ltw/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method public c(I)V
    .registers 2

    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d$a;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

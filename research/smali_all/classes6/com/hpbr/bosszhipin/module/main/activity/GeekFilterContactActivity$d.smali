.class Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->df(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-wide p3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 18
    .line 19
    invoke-virtual {p2, p3, p4}, Ldx/a;->R(J)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, 0x1

    .line 24
    if-eqz p2, :cond_1a

    .line 25
    .line 26
    return p3

    .line 27
    :cond_1a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;

    .line 28
    .line 29
    new-instance p4, Lcom/hpbr/bosszhipin/module/contacts/manager/g;

    .line 30
    .line 31
    new-instance p5, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d$a;

    .line 32
    .line 33
    invoke-direct {p5, p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d$a;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p4, p5}, Lcom/hpbr/bosszhipin/module/contacts/manager/g;-><init>(Lcom/hpbr/bosszhipin/module/contacts/manager/g$g;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p4}, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->Ye(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;Lcom/hpbr/bosszhipin/module/contacts/manager/g;)Lcom/hpbr/bosszhipin/module/contacts/manager/g;

    .line 40
    .line 41
    .line 42
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFiltered:Z

    .line 43
    .line 44
    if-eqz p2, :cond_39

    .line 45
    .line 46
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->We(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;)Lcom/hpbr/bosszhipin/module/contacts/manager/g;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;

    .line 53
    .line 54
    invoke-virtual {p2, p4, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/g;->g(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 55
    .line 56
    .line 57
    goto :goto_44

    .line 58
    :cond_39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->We(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;)Lcom/hpbr/bosszhipin/module/contacts/manager/g;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;

    .line 65
    .line 66
    invoke-virtual {p2, p4, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/g;->f(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return p3
.end method

.class public Lcom/hpbr/bosszhipin/group/adapter/a;
.super Lcom/monch/lbase/adapter/LBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/group/adapter/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monch/lbase/adapter/LBaseAdapter<",
        "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lxn/d;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lxn/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
            ">;",
            "Lxn/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/monch/lbase/adapter/LBaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/group/adapter/a;->b:Lxn/d;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/group/adapter/a;)Lxn/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/a;->b:Lxn/d;

    return-object p0
.end method

.method private c(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Lcom/hpbr/bosszhipin/group/adapter/a$c;)V
    .registers 5

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/group/adapter/a$c;->c:Lcom/hpbr/bosszhipin/group/holder/GroupContactItemView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/holder/GroupContactItemView;->setData(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/hpbr/bosszhipin/group/adapter/a;->c:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_1f

    .line 15
    :cond_e
    iget-object v0, p2, Lcom/hpbr/bosszhipin/group/adapter/a$c;->c:Lcom/hpbr/bosszhipin/group/holder/GroupContactItemView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/group/holder/GroupContactItemView;->setGroupActionText(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lcom/hpbr/bosszhipin/group/adapter/a$c;->c:Lcom/hpbr/bosszhipin/group/holder/GroupContactItemView;

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/group/adapter/a$b;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/group/adapter/a$b;-><init>(Lcom/hpbr/bosszhipin/group/adapter/a;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/group/holder/GroupContactItemView;->setGroupActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p2, Lcom/hpbr/bosszhipin/group/adapter/a$c;->c:Lcom/hpbr/bosszhipin/group/holder/GroupContactItemView;

    .line 33
    .line 34
    const-string v1, "\u52a0\u5165"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/group/holder/GroupContactItemView;->setGroupActionText(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lcom/hpbr/bosszhipin/group/adapter/a$c;->c:Lcom/hpbr/bosszhipin/group/holder/GroupContactItemView;

    .line 40
    .line 41
    new-instance v0, Lcom/hpbr/bosszhipin/group/adapter/a$a;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/group/adapter/a$a;-><init>(Lcom/hpbr/bosszhipin/group/adapter/a;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/group/holder/GroupContactItemView;->setGroupActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method


# virtual methods
.method public b(ILandroid/view/View;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5

    .line 1
    if-nez p2, :cond_1a

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lcom/hpbr/bosszhipin/chat/p;->d7:I

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p1, Lcom/hpbr/bosszhipin/group/adapter/a$c;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/a$c;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/hpbr/bosszhipin/group/adapter/a$c;

    .line 32
    .line 33
    :goto_20
    if-eqz p3, :cond_25

    .line 34
    .line 35
    invoke-direct {p0, p3, p1}, Lcom/hpbr/bosszhipin/group/adapter/a;->c(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Lcom/hpbr/bosszhipin/group/adapter/a$c;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-object p2
.end method

.method public d(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/group/adapter/a;->c:I

    return-void
.end method

.method public bridge synthetic getView(ILandroid/view/View;Ljava/lang/Object;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5

    check-cast p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/group/adapter/a;->b(ILandroid/view/View;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

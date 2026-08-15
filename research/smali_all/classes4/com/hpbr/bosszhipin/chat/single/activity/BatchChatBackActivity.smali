.class public Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Lcom/hpbr/bosszhipin/chat/contact/adapter/b;

.field private d:Lul0/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity;->v2()V

    return-void
.end method

.method public static Qe(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private Se()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity$1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity$1;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private v2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity;->c:Lcom/hpbr/bosszhipin/chat/contact/adapter/b;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/adapter/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/contact/adapter/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity;->c:Lcom/hpbr/bosszhipin/chat/contact/adapter/b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity;->b:Landroid/widget/ListView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity;->c:Lcom/hpbr/bosszhipin/chat/contact/adapter/b;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/contact/adapter/b;->e(Lcom/hpbr/bosszhipin/chat/contact/adapter/b$c;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity;->Pe()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity;->c:Lcom/hpbr/bosszhipin/chat/contact/adapter/b;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity;->c:Lcom/hpbr/bosszhipin/chat/contact/adapter/b;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity;->d:Lul0/a;

    .line 42
    .line 43
    if-nez v1, :cond_35

    .line 44
    .line 45
    new-instance v1, Lul0/a;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity;->b:Landroid/widget/ListView;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity;->d:Lul0/a;

    .line 53
    .line 54
    :cond_35
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_41

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity;->d:Lul0/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 63
    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity;->d:Lul0/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method


# virtual methods
.method public Pe()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->n()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2e

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 29
    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBatchChatBack()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_11

    .line 38
    .line 39
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 40
    .line 41
    if-nez v3, :cond_11

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_11

    .line 47
    :cond_2e
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->O:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    const-string v0, "\u6279\u91cf\u8ffd\u804a"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->le:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/ListView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity;->b:Landroid/widget/ListView;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity;->Se()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

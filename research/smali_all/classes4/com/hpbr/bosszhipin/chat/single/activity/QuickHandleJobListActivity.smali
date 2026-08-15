.class public Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lnv/l;
.implements Lcom/hpbr/bosszhipin/module/contacts/adapter/e$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/hpbr/bosszhipin/module/contacts/adapter/e;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/graphics/drawable/AnimationDrawable;

.field private h:Lnv/q;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;)Lnv/q;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;->h:Lnv/q;

    return-object p0
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cl:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->n6:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;->f:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;->g:Landroid/graphics/drawable/AnimationDrawable;

    .line 31
    .line 32
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Sj:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 47
    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity$a;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 54
    .line 55
    .line 56
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->w7:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ListView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;->d:Landroid/widget/ListView;

    .line 65
    .line 66
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity$b;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public P0(Ljava/lang/String;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 7
    .line 8
    new-instance p2, Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity$c;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity$c;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "\u5168\u90e8\u5df2\u8bfb"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k7()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;->g:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;->f:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o9(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_1c

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_1c

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;->h:Lnv/q;

    .line 11
    .line 12
    invoke-virtual {p1}, Lnv/q;->z()V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1c

    .line 16
    .line 17
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->m0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;->initViews()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lnv/q;

    .line 13
    .line 14
    invoke-direct {p1, p0, p0}, Lnv/q;-><init>(Landroid/app/Activity;Lnv/l;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;->h:Lnv/q;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnv/q;->y()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public s1(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;->e:Lcom/hpbr/bosszhipin/module/contacts/adapter/e;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/adapter/e;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p0}, Lcom/hpbr/bosszhipin/module/contacts/adapter/e;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/adapter/e$b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;->e:Lcom/hpbr/bosszhipin/module/contacts/adapter/e;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;->d:Landroid/widget/ListView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-virtual {v0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;->e:Lcom/hpbr/bosszhipin/module/contacts/adapter/e;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public x8(JLjava/lang/String;JJI)V
    .registers 12

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "quick-process-chat-read"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "p"

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "p4"

    .line 26
    .line 27
    const-string v2, "quick-process-name-card-list"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1, p8}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->e(Ljava/lang/Long;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;->h:Lnv/q;

    .line 48
    .line 49
    invoke-virtual {v0}, Lnv/q;->z()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lff/l$a;

    .line 53
    .line 54
    invoke-direct {v0}, Lff/l$a;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lff/l$a;->Q(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p4, p5}, Lff/l$a;->a0(J)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    if-ne p8, p1, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    :goto_43
    invoke-virtual {v0, p1}, Lff/l$a;->T(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p3}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p6, p7}, Lff/l$a;->O(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "fastHandleChat"

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lff/l$a;->S(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "onStartChat"

    .line 97
    .line 98
    invoke-static {p4, p5, p1, p2}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public y4()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;->g:Landroid/graphics/drawable/AnimationDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

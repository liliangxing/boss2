.class public Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/contact/adapter/d$b;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/chat/contact/adapter/d;

.field private c:Lcom/hpbr/bosszhipin/views/tip/TipBar;

.field private d:Z

.field private e:Landroid/widget/ListView;

.field private f:Lul0/a;

.field private final g:Lwe/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwe/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lwe/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->g:Lwe/f;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->gf(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;Lcom/hpbr/bosszhipin/common/dialog/c1;ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->lf(Lcom/hpbr/bosszhipin/common/dialog/c1;ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;)Lcom/hpbr/bosszhipin/views/tip/TipBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->c:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->We()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Te(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->f:Lul0/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->f:Lul0/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method private Ue()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lgx/j;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_20

    .line 10
    :cond_9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ldx/a;->L()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ldx/a;->F()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private Ve()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->d:Z

    if-eqz v0, :cond_b

    goto :goto_e

    :cond_b
    const-string v0, "\u6682\u65e0\u4e0d\u611f\u5174\u8da3\u7684BOSS"

    goto :goto_10

    :cond_e
    :goto_e
    const-string v0, "\u6682\u65e0\u4e0d\u5408\u9002\u7684\u725b\u4eba"

    :goto_10
    return-object v0
.end method

.method private We()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KEY_SHOW_UNFIT_TIP_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Ye()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->d:Z

    if-nez v0, :cond_d

    const-string v0, "\u4e0d\u611f\u5174\u8da3\u7684BOSS"

    goto :goto_f

    :cond_d
    const-string v0, "\u4e0d\u5408\u9002\u7684\u725b\u4eba"

    :goto_f
    return-object v0
.end method

.method private cf()V
    .registers 3

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->e:Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->f:Lul0/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->Ve()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static df(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;

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

.method public static ff(Landroid/content/Context;Z)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "fromEmployer"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic gf(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->v2()V

    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->w7:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ListView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->e:Landroid/widget/ListView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->yl:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->Ye()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private kf()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/q5;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/q5;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private lf(Lcom/hpbr/bosszhipin/common/dialog/c1;ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/c1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lte/j;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lte/j;-><init>(Lte/j$f;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/c1;->c()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_15

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p2, 0x0

    .line 23
    :goto_16
    move-object v1, p2

    .line 24
    new-instance v5, Lpe/s1;

    .line 25
    .line 26
    invoke-direct {v5, p1}, Lpe/s1;-><init>(Lcom/hpbr/bosszhipin/common/dialog/c1;)V

    .line 27
    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p4

    .line 32
    invoke-virtual/range {v0 .. v5}, Lte/j;->u(Landroid/view/View;Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private tf()V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->xl:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->c:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_1d

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->c:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_45

    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->c:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->if()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "\u53ea\u4fdd\u7559\u6700\u8fd130\u5929\u6807\u8bb0\u4e3a\u4e0d\u5408\u9002\u7684\u725b\u4eba"

    .line 48
    .line 49
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity$c;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity$c;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeListener:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->c:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 59
    .line 60
    const-string v2, "TIP_UNFIT_GEEK"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->e(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->c:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method

.method private v2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->b:Lcom/hpbr/bosszhipin/chat/contact/adapter/d;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/adapter/d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/contact/adapter/d;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->b:Lcom/hpbr/bosszhipin/chat/contact/adapter/d;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/chat/contact/adapter/d;->setOnUnfitListTouchListener(Lcom/hpbr/bosszhipin/chat/contact/adapter/d$b;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->e:Landroid/widget/ListView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->b:Lcom/hpbr/bosszhipin/chat/contact/adapter/d;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->Ue()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->b:Lcom/hpbr/bosszhipin/chat/contact/adapter/d;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->b:Lcom/hpbr/bosszhipin/chat/contact/adapter/d;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->Te(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 5
    .line 6
    invoke-static {p2}, Lwg/y;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    const-string v1, "p"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p2, :cond_49

    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v3, "c_profile_others-individual_employer-show"

    .line 22
    .line 23
    invoke-virtual {p2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "p2"

    .line 49
    .line 50
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 51
    .line 52
    invoke-virtual {p2, v0, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "p3"

    .line 57
    .line 58
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 59
    .line 60
    invoke-virtual {p2, v0, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "p16"

    .line 65
    .line 66
    invoke-virtual {p2, v0, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Luk/a;->g()V

    .line 71
    .line 72
    .line 73
    goto :goto_6b

    .line 74
    :cond_49
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v3, "detail-improper-geek"

    .line 79
    .line 80
    invoke-virtual {p2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Luk/a;->g()V

    .line 106
    .line 107
    .line 108
    :goto_6b
    new-instance p2, Lff/l$a;

    .line 109
    .line 110
    invoke-direct {p2}, Lff/l$a;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 114
    .line 115
    invoke-virtual {p2, v0, v1}, Lff/l$a;->Q(J)V

    .line 116
    .line 117
    .line 118
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 119
    .line 120
    invoke-virtual {p2, v0, v1}, Lff/l$a;->a0(J)V

    .line 121
    .line 122
    .line 123
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lff/l$a;->R(I)V

    .line 126
    .line 127
    .line 128
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 129
    .line 130
    if-ne v0, v2, :cond_84

    .line 131
    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 v2, 0x0

    .line 134
    :goto_85
    invoke-virtual {p2, v2}, Lff/l$a;->T(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 143
    .line 144
    invoke-virtual {p2, v0, v1}, Lff/l$a;->O(J)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, p2}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 148
    .line 149
    .line 150
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 151
    .line 152
    const-string v0, "UnfitActivity"

    .line 153
    .line 154
    const-string v1, "onItemClick"

    .line 155
    .line 156
    invoke-static {p1, p2, v0, v1}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public if()Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->We()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/monch/lbase/util/SP;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_1b

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LDate;->isToday(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 29
    :goto_1c
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->L0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "fromEmployer"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->d:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->initView()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->cf()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->tf()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->kf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onRestart()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->v2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public u0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->g:Lwe/f;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->e:Landroid/widget/ListView;

    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity$a;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;Landroid/view/View;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, p0, v1, p2, v2}, Lwe/f;->h(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lwe/f$a;)V

    return-void
.end method

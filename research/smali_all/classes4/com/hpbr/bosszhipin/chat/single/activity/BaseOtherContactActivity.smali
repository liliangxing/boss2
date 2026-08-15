.class public abstract Lcom/hpbr/bosszhipin/chat/single/activity/BaseOtherContactActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field protected b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/BaseOtherContactActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/BaseOtherContactActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/BaseOtherContactActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BaseOtherContactActivity;->b:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
.end method

.method private Qe()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/BaseOtherContactActivity$1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/BaseOtherContactActivity$1;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/BaseOtherContactActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method protected abstract Oe()I
.end method

.method protected abstract Pe(Landroid/content/Intent;)Z
.end method

.method protected abstract initView()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/BaseOtherContactActivity;->Pe(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/BaseOtherContactActivity;->Oe()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/BaseOtherContactActivity;->initView()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/BaseOtherContactActivity;->Qe()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/BaseOtherContactActivity;->refreshData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract refreshData()V
.end method

.class public Lcom/hpbr/bosszhipin/views/swipelayout/activity/SwipeBackActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Lg80/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/activity/SwipeBackActivity;->b:Lg80/a;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lg80/a;->b(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lg80/a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lg80/a;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/activity/SwipeBackActivity;->b:Lg80/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lg80/a;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/activity/SwipeBackActivity;->b:Lg80/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lg80/a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

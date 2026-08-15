.class public Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/b;
.super Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/a;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;Z)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/b;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected e()I
    .registers 2
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    sget v0, Lxo/f;->X8:I

    return v0
.end method

.method protected f(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lxo/e;->Od:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/b$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/b$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/b;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_29

    .line 18
    .line 19
    sget v0, Lxo/e;->Nd:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/b$b;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/b$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    sget v0, Lxo/e;->Nd:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

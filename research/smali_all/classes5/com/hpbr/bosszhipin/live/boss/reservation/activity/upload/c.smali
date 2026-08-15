.class public Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/c;
.super Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;)V

    return-void
.end method


# virtual methods
.method protected e()I
    .registers 2

    sget v0, Lxo/f;->B9:I

    return v0
.end method

.method protected f(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lxo/e;->bs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/c$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/c$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

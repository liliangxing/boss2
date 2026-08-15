.class Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->rg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$12;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$12;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->bg(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2e

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1c

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$12;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->bg(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$12;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->cg(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2e

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$12;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->bg(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$12;->a(Ljava/lang/Boolean;)V

    return-void
.end method

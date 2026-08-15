.class Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Sg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$c;->b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$c;->b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lah0/s;->m(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1c

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$c;->b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Cf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$c;->b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->if(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$c;->b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->gf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

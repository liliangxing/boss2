.class Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$l;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$l;->b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$l;->b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->wf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->A3()V

    return-void
.end method

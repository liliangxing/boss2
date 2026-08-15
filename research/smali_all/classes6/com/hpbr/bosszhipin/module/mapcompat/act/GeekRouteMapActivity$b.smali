.class Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$b;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$b;->b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$b;->b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

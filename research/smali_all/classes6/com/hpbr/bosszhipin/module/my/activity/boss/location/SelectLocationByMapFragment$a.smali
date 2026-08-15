.class Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->bg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->cg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->lg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

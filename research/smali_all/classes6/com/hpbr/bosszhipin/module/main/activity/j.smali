.class public final synthetic Lcom/hpbr/bosszhipin/module/main/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;

.field public final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/j;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/j;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-void
.end method


# virtual methods
.method public final initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/j;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/j;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->We(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.class public final synthetic Lcom/hpbr/bosszhipin/module/main/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;

.field public final synthetic c:Lcom/twl/ui/popup/ZPUIPopup;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;Lcom/twl/ui/popup/ZPUIPopup;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/c;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/c;->c:Lcom/twl/ui/popup/ZPUIPopup;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/activity/c;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/c;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/c;->c:Lcom/twl/ui/popup/ZPUIPopup;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/c;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->df(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;Lcom/twl/ui/popup/ZPUIPopup;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/View;)V

    return-void
.end method

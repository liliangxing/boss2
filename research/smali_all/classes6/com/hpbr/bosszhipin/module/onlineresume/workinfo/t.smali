.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoFragment;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/t;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/t;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-void
.end method


# virtual methods
.method public final initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/t;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/t;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/t;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoFragment;->bg(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoFragment;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

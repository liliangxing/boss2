.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoFragment;

.field public final synthetic c:Lcom/twl/ui/popup/ZPUIPopup;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoFragment;Lcom/twl/ui/popup/ZPUIPopup;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/j;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/j;->c:Lcom/twl/ui/popup/ZPUIPopup;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/j;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/j;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/j;->c:Lcom/twl/ui/popup/ZPUIPopup;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/j;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoFragment;->Yf(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoFragment;Lcom/twl/ui/popup/ZPUIPopup;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/View;)V

    return-void
.end method

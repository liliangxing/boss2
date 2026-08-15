.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/b0;->a:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/b0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/b0;->a:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/b0;->b:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->a(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

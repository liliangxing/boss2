.class public final synthetic Lcom/hpbr/bosszhipin/module/position/holder/ctb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;

.field public final synthetic b:Lnet/bosszhipin/api/ServerAddessDialogInfo;

.field public final synthetic c:Lcom/twl/ui/popup/ZPUIPopup;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;Lnet/bosszhipin/api/ServerAddessDialogInfo;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/x;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/x;->b:Lnet/bosszhipin/api/ServerAddessDialogInfo;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/x;->c:Lcom/twl/ui/popup/ZPUIPopup;

    return-void
.end method


# virtual methods
.method public final initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/x;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/x;->b:Lnet/bosszhipin/api/ServerAddessDialogInfo;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/x;->c:Lcom/twl/ui/popup/ZPUIPopup;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;->h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;Lnet/bosszhipin/api/ServerAddessDialogInfo;Lcom/twl/ui/popup/ZPUIPopup;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/activity/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$a;

.field public final synthetic b:Lcom/twl/ui/popup/ZPUIPopup;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$a;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/f5;->a:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/f5;->b:Lcom/twl/ui/popup/ZPUIPopup;

    return-void
.end method


# virtual methods
.method public final initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/f5;->a:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/f5;->b:Lcom/twl/ui/popup/ZPUIPopup;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$a;->a(Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$a;Lcom/twl/ui/popup/ZPUIPopup;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

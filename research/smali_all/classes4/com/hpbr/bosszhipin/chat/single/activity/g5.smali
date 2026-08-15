.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/activity/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/twl/ui/popup/ZPUIPopup;


# direct methods
.method public synthetic constructor <init>(Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/g5;->b:Lcom/twl/ui/popup/ZPUIPopup;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/g5;->b:Lcom/twl/ui/popup/ZPUIPopup;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$a;->b(Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

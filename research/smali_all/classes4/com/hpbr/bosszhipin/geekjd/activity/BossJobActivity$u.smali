.class Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gg(Ljava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/twl/ui/popup/ZPUIPopup;

.field final synthetic c:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$u;->c:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$u;->b:Lcom/twl/ui/popup/ZPUIPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$u;->b:Lcom/twl/ui/popup/ZPUIPopup;

    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    return-void
.end method

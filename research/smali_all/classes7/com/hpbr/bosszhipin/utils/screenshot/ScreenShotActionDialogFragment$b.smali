.class Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment$b;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment$b;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->dismiss()V

    return-void
.end method

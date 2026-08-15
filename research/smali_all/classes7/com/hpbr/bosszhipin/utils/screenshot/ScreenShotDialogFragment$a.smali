.class Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$a;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$a;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$a;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;

    .line 7
    .line 8
    const-string v0, "2"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->Vf(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

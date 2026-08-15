.class Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$c;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$c;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$c;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;

    .line 2
    .line 3
    const-string v0, "1"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->Vf(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$c;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->Wf(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;)Lv60/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1d

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$c;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;

    .line 17
    .line 18
    new-instance v0, Lv60/a;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->Yf(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lv60/a;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->Xf(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;Lv60/a;)Lv60/a;

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$c;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$c;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->Wf(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;)Lv60/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lv60/a;->c()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lv60/g;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

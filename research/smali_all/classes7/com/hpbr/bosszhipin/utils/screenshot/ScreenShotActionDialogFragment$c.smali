.class Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment$c;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment$c;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment$c;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->Vf(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;)Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment$c;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->Vf(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;)Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment$d;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment$c;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->dismiss()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment$c;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->Wf(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;)Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3f

    .line 30
    .line 31
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "action-detail-screenshot-send"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment$c;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->Wf(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;)Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "p"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Luk/a;->g()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

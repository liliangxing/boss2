.class Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->Vf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment$a;->b:Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_12

    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment$a;->b:Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->Yf()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment$a;->b:Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->dg(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

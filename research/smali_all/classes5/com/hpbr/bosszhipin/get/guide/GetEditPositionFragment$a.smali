.class Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment;->Vf(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment$a;->b:Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment$a;->b:Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment;->ag(Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment$a;->b:Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment$a;->b:Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment;->ag(Lcom/hpbr/bosszhipin/get/guide/GetEditPositionFragment;)Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.class Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment$d;->b:Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_10

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment$d;->b:Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment;->Vf(Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment;)V

    .line 14
    .line 15
    .line 16
    return p2

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

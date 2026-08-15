.class Lcom/hpbr/bosszhipin/module/common/NetTestActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->gf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/common/NetTestActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$b;->c:Lcom/hpbr/bosszhipin/module/common/NetTestActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$b;->b:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$b;->c:Lcom/hpbr/bosszhipin/module/common/NetTestActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->ff(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$b;->b:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 7
    .line 8
    const-string v0, "\u68c0\u6d4b\u4e2d..."

    .line 9
    .line 10
    iput-object v0, p1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonText:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->isDisabled:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$b;->c:Lcom/hpbr/bosszhipin/module/common/NetTestActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->Qe(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->build()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

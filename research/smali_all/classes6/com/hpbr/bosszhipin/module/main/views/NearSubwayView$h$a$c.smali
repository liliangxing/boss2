.class Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Lcom/twl/ui/popup/ZPUIPopup;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;Landroid/widget/FrameLayout;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a$c;->d:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a$c;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a$c;->c:Lcom/twl/ui/popup/ZPUIPopup;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a$c;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a$c;->c:Lcom/twl/ui/popup/ZPUIPopup;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

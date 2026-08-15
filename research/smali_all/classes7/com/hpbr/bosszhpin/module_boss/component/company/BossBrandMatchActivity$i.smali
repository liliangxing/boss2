.class Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/listener/KeyboardChangeListener$KeyBoardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$i;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardChange(ZI)V
    .registers 3

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$i;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->dg(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 p2, 0x82

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$i;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->gf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

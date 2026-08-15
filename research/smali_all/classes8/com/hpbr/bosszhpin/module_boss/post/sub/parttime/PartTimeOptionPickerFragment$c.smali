.class Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;->cg(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimePickerViewModel;

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;->bg(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimePickerViewModel;->P(Ljava/lang/String;)V

    return-void
.end method

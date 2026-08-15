.class Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment$4;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/b;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment$4;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;->dg(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/adapter/PartTimeOptionAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/b;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment$4;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;->eg(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_21

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment$4;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;->fg(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment$4;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;->Yf(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/b;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment$4;->a(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/b;)V

    return-void
.end method

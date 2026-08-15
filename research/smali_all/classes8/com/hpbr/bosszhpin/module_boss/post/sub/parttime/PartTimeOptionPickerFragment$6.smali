.class Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment$6;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment$6;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_37

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_24

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_11

    .line 16
    .line 17
    goto :goto_49

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment$6;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;->gg(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;)Lul0/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment$6;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;->hg(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_49

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment$6;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;->gg(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;)Lul0/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment$6;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;->hg(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_49

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment$6;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;->gg(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;)Lul0/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment$6;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;->hg(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment$6;->a(Ljava/lang/Integer;)V

    return-void
.end method

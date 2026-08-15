.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->yg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$e;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$e;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$e;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->ig(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_19

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$e;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->ig(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    xor-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$e;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->jg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_54

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$e;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->kg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;)Lrs/o;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_54

    .line 41
    .line 42
    if-eqz v0, :cond_40

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$e;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->jg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, ""

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$e;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->kg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;)Lrs/o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lrs/o;->hideInfoWindow()V

    .line 62
    .line 63
    .line 64
    goto :goto_54

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$e;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->jg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$e;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$e;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->kg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;)Lrs/o;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lrs/o;->e()V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method

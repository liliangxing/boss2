.class Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$b;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->mainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    const-string v2, "item_setting"

    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->g(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->showPopText(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->L4:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_43

    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->M4:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 21
    .line 22
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->currentSelectIndex:I
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->access$300(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne p2, v1, :cond_24

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 30
    .line 31
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->currentSelectIndex:I
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->access$300(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ne p2, p1, :cond_2c

    .line 36
    .line 37
    :cond_24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 38
    .line 39
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->firstLoad:Z
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->access$400(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_36

    .line 44
    .line 45
    :cond_2c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 46
    .line 47
    # setter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->firstLoad:Z
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->access$402(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;Z)Z

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 51
    .line 52
    # invokes: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->dwellPoint()V
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->access$500(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    if-ne p1, v1, :cond_3d

    .line 56
    .line 57
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 58
    .line 59
    # invokes: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->showExchangeAcceptGuideDialog()V
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->access$600(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 63
    .line 64
    # setter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->currentSelectIndex:I
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->access$302(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;I)I

    .line 65
    .line 66
    .line 67
    goto :goto_59

    .line 68
    :cond_43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->h4:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_59

    .line 79
    .line 80
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/b;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/b;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$b;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v0, 0x320

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

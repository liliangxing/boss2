.class Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$c;->a:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;

    .line 8
    .line 9
    if-eqz p2, :cond_19

    .line 10
    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->encryptJobId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$c;->a:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;->bg(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/hpbr/bosszhipin/chathelper/ContactViewModel;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chathelper/ContactViewModel;->M(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$c;->a:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;->cg(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/chathelper/ContactViewModel;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$c;->a:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;->Xf(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chathelper/ContactViewModel;->L(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

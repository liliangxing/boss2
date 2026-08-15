.class Lxg/d$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lxg/d;


# direct methods
.method constructor <init>(Lxg/d;)V
    .registers 2

    iput-object p1, p0, Lxg/d$a;->b:Lxg/d;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lxg/d$a;->b:Lxg/d;

    .line 2
    .line 3
    invoke-static {p1}, Lxg/d;->d(Lxg/d;)Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lxg/d$a;->b:Lxg/d;

    .line 10
    .line 11
    invoke-static {p1}, Lxg/d;->d(Lxg/d;)Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.class Lcom/hpbr/bosszhipin/views/ContactExchangeChatView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;->k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView$b;->c:Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView$b;->c:Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;->b(Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lps/k0;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView$b;->c:Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

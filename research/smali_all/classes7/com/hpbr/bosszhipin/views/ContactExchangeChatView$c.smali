.class Lcom/hpbr/bosszhipin/views/ContactExchangeChatView$c;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView$c;->c:Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView$c;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView$c;->c:Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;->b(Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView$c;->c:Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView$c;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;->c(Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/hpbr/bosszhipin/live/net/bean/ExchangeChatBean$ExchangeBtnBean;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/net/bean/ExchangeChatBean$ExchangeBtnBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/f;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/f;->c:Lcom/hpbr/bosszhipin/live/net/bean/ExchangeChatBean$ExchangeBtnBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/f;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/f;->c:Lcom/hpbr/bosszhipin/live/net/bean/ExchangeChatBean$ExchangeBtnBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->R(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/net/bean/ExchangeChatBean$ExchangeBtnBean;Landroid/view/View;)V

    return-void
.end method

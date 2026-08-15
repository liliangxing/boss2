.class Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout$a;->b:Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout$a;->b:Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

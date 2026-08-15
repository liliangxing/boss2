.class Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$b;->c:Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$b;->c:Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$b;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method

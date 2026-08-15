.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/fragment/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$a;

.field public final synthetic c:Lnet/bosszhipin/api/bean/BossQuestionMappingsBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$a;Lnet/bosszhipin/api/bean/BossQuestionMappingsBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/q;->b:Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/q;->c:Lnet/bosszhipin/api/bean/BossQuestionMappingsBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/q;->b:Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/q;->c:Lnet/bosszhipin/api/bean/BossQuestionMappingsBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$a;->c(Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$a;Lnet/bosszhipin/api/bean/BossQuestionMappingsBean;Landroid/view/View;)V

    return-void
.end method

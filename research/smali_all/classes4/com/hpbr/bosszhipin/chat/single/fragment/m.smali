.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/fragment/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;

.field public final synthetic c:Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/m;->b:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/m;->c:Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/m;->b:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/m;->c:Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;->k(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;Landroid/view/View;)V

    return-void
.end method

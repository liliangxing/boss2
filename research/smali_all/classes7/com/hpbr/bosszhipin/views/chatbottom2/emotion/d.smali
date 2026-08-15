.class public final synthetic Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotionContainerAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotionContainerAdapter;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/d;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotionContainerAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/d;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/d;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotionContainerAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/d;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotionContainerAdapter;->g(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotionContainerAdapter;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/h;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/h;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/h;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/h;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter;->g(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;Landroid/view/View;)V

    return-void
.end method

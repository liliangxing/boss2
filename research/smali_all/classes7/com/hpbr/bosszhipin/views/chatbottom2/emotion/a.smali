.class public final synthetic Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

.field public final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/a;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/a;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->a(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;ILjava/lang/String;)V

    return-void
.end method

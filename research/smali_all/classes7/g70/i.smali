.class public final synthetic Lg70/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg70/i;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    return-void
.end method


# virtual methods
.method public final onScroll(I)V
    .registers 3

    iget-object v0, p0, Lg70/i;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->a(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;I)V

    return-void
.end method

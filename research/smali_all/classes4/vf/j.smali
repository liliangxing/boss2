.class public final synthetic Lvf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/j;->a:Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;I)V
    .registers 4

    iget-object v0, p0, Lvf/j;->a:Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->r(Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;I)V

    return-void
.end method

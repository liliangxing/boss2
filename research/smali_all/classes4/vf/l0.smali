.class public final synthetic Lvf/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/l0;->b:Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lvf/l0;->b:Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->s(Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;Landroid/view/View;)V

    return-void
.end method

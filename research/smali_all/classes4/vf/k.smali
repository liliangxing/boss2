.class public final synthetic Lvf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/k;->b:Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;

    iput-object p2, p0, Lvf/k;->c:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lvf/k;->b:Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;

    iget-object v1, p0, Lvf/k;->c:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->s(Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Landroid/view/View;)V

    return-void
.end method

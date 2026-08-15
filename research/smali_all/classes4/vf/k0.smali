.class public final synthetic Lvf/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/k0;->b:Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;

    iput-object p2, p0, Lvf/k0;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lvf/k0;->b:Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;

    iget-object v1, p0, Lvf/k0;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->r(Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;Lorg/json/JSONObject;Landroid/view/View;)V

    return-void
.end method

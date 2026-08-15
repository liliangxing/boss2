.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/single/adapter/GeekAnswerListAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/adapter/GeekAnswerListAdapter;Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/d;->b:Lcom/hpbr/bosszhipin/chat/single/adapter/GeekAnswerListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/d;->c:Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/d;->b:Lcom/hpbr/bosszhipin/chat/single/adapter/GeekAnswerListAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/d;->c:Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/adapter/GeekAnswerListAdapter;->i(Lcom/hpbr/bosszhipin/chat/single/adapter/GeekAnswerListAdapter;Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;Landroid/view/View;)V

    return-void
.end method

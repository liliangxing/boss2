.class public final synthetic Lg70/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg70/g;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;

    iput-object p2, p0, Lg70/g;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;

    iput-object p3, p0, Lg70/g;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lg70/g;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;

    iget-object v1, p0, Lg70/g;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;

    iget-object v2, p0, Lg70/g;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;->h(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;)V

    return-void
.end method

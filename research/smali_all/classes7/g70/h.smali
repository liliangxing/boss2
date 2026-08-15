.class public final synthetic Lg70/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg70/h;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;

    iput-object p2, p0, Lg70/h;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;

    iput p3, p0, Lg70/h;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lg70/h;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;

    iget-object v1, p0, Lg70/h;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;

    iget v2, p0, Lg70/h;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;->g(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;ILandroid/view/View;)V

    return-void
.end method

.class public final synthetic Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/b;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;

    iput p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/b;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/b;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;

    iget v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/b;->c:I

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;->g(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;ILandroid/view/View;)V

    return-void
.end method

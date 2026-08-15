.class public final synthetic Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/c;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/c;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/c;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/c;->c:Z

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->f(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;ZLandroid/view/View;)V

    return-void
.end method

.class Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$h;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$h;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$h;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->h(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    move-result-object v1

    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

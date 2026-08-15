.class Lcom/hpbr/bosszhipin/chat/dialog/q1$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/q1;->p(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/dialog/q1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/q1;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1$a;->c:Lcom/hpbr/bosszhipin/chat/dialog/q1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1$a;->c:Lcom/hpbr/bosszhipin/chat/dialog/q1;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1$a;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/q1;->h(Landroid/app/Activity;)V

    return-void
.end method

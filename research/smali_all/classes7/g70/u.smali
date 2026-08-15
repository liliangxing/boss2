.class public final synthetic Lg70/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;Landroid/view/View;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg70/u;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;

    iput-object p2, p0, Lg70/u;->c:Landroid/view/View;

    iput-object p3, p0, Lg70/u;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    iget-object v0, p0, Lg70/u;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;

    iget-object v1, p0, Lg70/u;->c:Landroid/view/View;

    iget-object v2, p0, Lg70/u;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->b(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;Landroid/view/View;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

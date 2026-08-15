.class public final synthetic Lg70/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;

.field public final synthetic c:Landroid/widget/PopupWindow;

.field public final synthetic d:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;Landroid/widget/PopupWindow;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg70/v;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;

    iput-object p2, p0, Lg70/v;->c:Landroid/widget/PopupWindow;

    iput-object p3, p0, Lg70/v;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lg70/v;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;

    iget-object v1, p0, Lg70/v;->c:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lg70/v;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->f(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;Landroid/widget/PopupWindow;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;Landroid/view/View;)V

    return-void
.end method

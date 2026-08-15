.class public final synthetic Lcom/hpbr/bosszhipin/views/chatbottom2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/l;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;

    iput p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/l;->c:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/l;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;

    iget v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/l;->c:I

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->a(Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

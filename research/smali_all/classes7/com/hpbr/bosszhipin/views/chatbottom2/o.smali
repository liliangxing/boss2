.class public final synthetic Lcom/hpbr/bosszhipin/views/chatbottom2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/views/chatbottom2/p;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/o;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/p;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/o;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/p;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/p;->a(Lcom/hpbr/bosszhipin/views/chatbottom2/p;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

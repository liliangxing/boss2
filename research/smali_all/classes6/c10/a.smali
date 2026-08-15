.class public final synthetic Lc10/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/webview/jsi/keyboard/OnKeyboardHeightChangeAction;

.field public final synthetic b:Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/keyboard/OnKeyboardHeightChangeAction;Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc10/a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/keyboard/OnKeyboardHeightChangeAction;

    iput-object p2, p0, Lc10/a;->b:Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 5

    iget-object v0, p0, Lc10/a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/keyboard/OnKeyboardHeightChangeAction;

    iget-object v1, p0, Lc10/a;->b:Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/keyboard/OnKeyboardHeightChangeAction;->a(Lcom/hpbr/bosszhipin/module/webview/jsi/keyboard/OnKeyboardHeightChangeAction;Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

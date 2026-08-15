.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/c;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/c;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->b(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;Landroid/view/View;Z)V

    return-void
.end method

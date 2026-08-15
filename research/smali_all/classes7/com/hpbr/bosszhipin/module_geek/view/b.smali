.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/b;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/b;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->a(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;Landroid/view/View;)V

    return-void
.end method

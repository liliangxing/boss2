.class public final synthetic Lf20/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$c;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf20/c;->a:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lf20/c;->a:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->setError(Ljava/lang/String;)V

    return-void
.end method

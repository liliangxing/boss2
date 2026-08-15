.class public final synthetic Lf20/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$h;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf20/d;->a:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lf20/d;->a:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->setContent(Ljava/lang/CharSequence;)V

    return-void
.end method

.class public final synthetic Lcom/hpbr/bosszhipin/base/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/h;->a:Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/h;->a:Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;

    check-cast p1, Lcom/twl/http/error/a;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->onError(Lcom/twl/http/error/a;)V

    return-void
.end method

.class public final synthetic Lcom/hpbr/bosszhipin/base/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/base/BaseAwareFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/base/BaseAwareFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/k;->a:Lcom/hpbr/bosszhipin/base/BaseAwareFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/k;->a:Lcom/hpbr/bosszhipin/base/BaseAwareFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->Wf(Lcom/hpbr/bosszhipin/base/BaseAwareFragment;Ljava/lang/String;)V

    return-void
.end method

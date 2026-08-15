.class Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->Yf(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lmj/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment$1;->a:Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmj/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment$1;->a:Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->Vf(Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;)Llj/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Llj/c;->s(Lmj/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lmj/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment$1;->a(Lmj/a;)V

    return-void
.end method

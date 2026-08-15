.class Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;->ng()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment$3;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment$3;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;->kg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;)V

    :cond_e
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method

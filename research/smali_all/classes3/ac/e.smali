.class public final synthetic Lac/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/e;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lac/e;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;

    check-cast p1, Lnet/bosszhipin/api/GetPreOrderResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->Yf(Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;Lnet/bosszhipin/api/GetPreOrderResponse;)V

    return-void
.end method

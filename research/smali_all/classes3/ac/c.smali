.class public final synthetic Lac/c;
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

    iput-object p1, p0, Lac/c;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lac/c;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;

    check-cast p1, Lnet/bosszhipin/api/ZPIntentionContactResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->Xf(Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;Lnet/bosszhipin/api/ZPIntentionContactResponse;)V

    return-void
.end method

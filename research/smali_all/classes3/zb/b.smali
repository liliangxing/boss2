.class public final synthetic Lzb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/b;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lzb/b;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;

    check-cast p1, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->Zf(Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;)V

    return-void
.end method

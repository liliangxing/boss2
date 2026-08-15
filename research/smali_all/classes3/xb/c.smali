.class public final synthetic Lxb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/c;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lxb/c;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;

    check-cast p1, Lcom/twl/http/error/a;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->Vf(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;Lcom/twl/http/error/a;)V

    return-void
.end method

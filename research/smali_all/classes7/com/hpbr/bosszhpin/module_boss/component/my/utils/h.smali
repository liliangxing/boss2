.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/my/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/h;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/h;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;->a(Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;Landroid/content/DialogInterface;)V

    return-void
.end method

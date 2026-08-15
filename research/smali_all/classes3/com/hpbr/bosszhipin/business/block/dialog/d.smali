.class public final synthetic Lcom/hpbr/bosszhipin/business/block/dialog/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/d;->b:Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/d;->b:Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;->a(Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

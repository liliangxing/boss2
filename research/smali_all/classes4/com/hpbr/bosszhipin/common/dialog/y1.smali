.class public final synthetic Lcom/hpbr/bosszhipin/common/dialog/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/z1;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/z1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/y1;->b:Lcom/hpbr/bosszhipin/common/dialog/z1;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/y1;->b:Lcom/hpbr/bosszhipin/common/dialog/z1;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/z1;->a(Lcom/hpbr/bosszhipin/common/dialog/z1;Landroid/content/DialogInterface;)V

    return-void
.end method

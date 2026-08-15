.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/workexp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/f;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/f;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->a(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;Landroid/content/DialogInterface;)V

    return-void
.end method

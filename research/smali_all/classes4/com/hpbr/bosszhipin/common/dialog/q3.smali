.class public final synthetic Lcom/hpbr/bosszhipin/common/dialog/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/s3;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/s3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/q3;->b:Lcom/hpbr/bosszhipin/common/dialog/s3;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/q3;->b:Lcom/hpbr/bosszhipin/common/dialog/s3;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/s3;->m(Lcom/hpbr/bosszhipin/common/dialog/s3;Landroid/content/DialogInterface;)V

    return-void
.end method

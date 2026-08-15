.class Lcom/hpbr/bosszhipin/interviews/dialog/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/u0;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/dialog/u0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/u0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/u0$b;->b:Lcom/hpbr/bosszhipin/interviews/dialog/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/u0$b;->b:Lcom/hpbr/bosszhipin/interviews/dialog/u0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/u0;->c(Lcom/hpbr/bosszhipin/interviews/dialog/u0;I)V

    return-void
.end method

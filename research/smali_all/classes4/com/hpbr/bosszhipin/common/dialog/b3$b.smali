.class Lcom/hpbr/bosszhipin/common/dialog/b3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/b3;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/b3;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/b3;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/b3$b;->b:Lcom/hpbr/bosszhipin/common/dialog/b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/b3$b;->b:Lcom/hpbr/bosszhipin/common/dialog/b3;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/b3;->a(Lcom/hpbr/bosszhipin/common/dialog/b3;I)V

    return-void
.end method

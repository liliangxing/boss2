.class Lcom/hpbr/bosszhipin/common/dialog/u3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/u3;->w(ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/hpbr/bosszhipin/common/dialog/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/DialogInterface$OnCancelListener;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/u3;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/u3;Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3$a;->c:Lcom/hpbr/bosszhipin/common/dialog/u3;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/u3$a;->b:Landroid/content/DialogInterface$OnCancelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3$a;->c:Lcom/hpbr/bosszhipin/common/dialog/u3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsh/b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3$a;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

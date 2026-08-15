.class public final synthetic Lcom/hpbr/bosszhipin/common/dialog/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/f;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/e;->b:Lcom/hpbr/bosszhipin/common/dialog/f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/e;->d:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/e;->b:Lcom/hpbr/bosszhipin/common/dialog/f;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/e;->d:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/common/dialog/f;->a(Lcom/hpbr/bosszhipin/common/dialog/f;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

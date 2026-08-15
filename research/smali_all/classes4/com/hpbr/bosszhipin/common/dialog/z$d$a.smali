.class Lcom/hpbr/bosszhipin/common/dialog/z$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/z$d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/z$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/z$d;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z$d$a;->c:Lcom/hpbr/bosszhipin/common/dialog/z$d;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/common/dialog/z$d$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z$d$a;->c:Lcom/hpbr/bosszhipin/common/dialog/z$d;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/common/dialog/z$d;->a:Lcom/hpbr/bosszhipin/common/dialog/z;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/z;->l(Lcom/hpbr/bosszhipin/common/dialog/z;)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/common/dialog/z$d$a;->b:Z

    if-eqz v1, :cond_f

    const/16 v1, 0x8

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

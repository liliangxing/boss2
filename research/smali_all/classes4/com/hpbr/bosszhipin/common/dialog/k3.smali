.class public final synthetic Lcom/hpbr/bosszhipin/common/dialog/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/n3;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/n3;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/k3;->b:Lcom/hpbr/bosszhipin/common/dialog/n3;

    iput p2, p0, Lcom/hpbr/bosszhipin/common/dialog/k3;->c:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/k3;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/common/dialog/k3;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/k3;->b:Lcom/hpbr/bosszhipin/common/dialog/n3;

    iget v1, p0, Lcom/hpbr/bosszhipin/common/dialog/k3;->c:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/k3;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/k3;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/common/dialog/n3;->a(Lcom/hpbr/bosszhipin/common/dialog/n3;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

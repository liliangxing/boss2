.class Lcom/hpbr/bosszhipin/common/dialog/l1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/l1;->h(Lcom/hpbr/bosszhipin/common/dialog/l1$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/l1$g;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/l1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/l1;Lcom/hpbr/bosszhipin/common/dialog/l1$g;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/l1$a;->c:Lcom/hpbr/bosszhipin/common/dialog/l1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/l1$a;->b:Lcom/hpbr/bosszhipin/common/dialog/l1$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/l1$a;->c:Lcom/hpbr/bosszhipin/common/dialog/l1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/l1;->a(Lcom/hpbr/bosszhipin/common/dialog/l1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/l1$a;->b:Lcom/hpbr/bosszhipin/common/dialog/l1$g;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/l1$g;->b()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.class Lcom/hpbr/bosszhipin/common/dialog/k2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/dialog/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/k2;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/k2;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/k2$c;->c:Lcom/hpbr/bosszhipin/common/dialog/k2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/k2$c;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/k2$c;->c:Lcom/hpbr/bosszhipin/common/dialog/k2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/k2;->a(Lcom/hpbr/bosszhipin/common/dialog/k2;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/k2$c;->c:Lcom/hpbr/bosszhipin/common/dialog/k2;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/k2;->b(Lcom/hpbr/bosszhipin/common/dialog/k2;)Lyy/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_18

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/k2$c;->c:Lcom/hpbr/bosszhipin/common/dialog/k2;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/k2;->b(Lcom/hpbr/bosszhipin/common/dialog/k2;)Lyy/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/k2$c;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lyy/a;->T2(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

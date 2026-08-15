.class Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder;->i(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPayForAnotherInfo;Lwz/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lwz/g;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder;Lwz/g;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder$a;->b:Lwz/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder$a;->b:Lwz/g;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Lwz/g;->g8(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.class public final synthetic Lcom/hpbr/bosszhipin/module/position/holder/ctb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/y;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/y;->c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/y;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/y;->c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;Landroid/view/View;)V

    return-void
.end method

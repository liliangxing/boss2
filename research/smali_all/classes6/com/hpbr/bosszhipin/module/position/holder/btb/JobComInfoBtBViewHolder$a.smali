.class Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder;->i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

.field final synthetic d:Z

.field final synthetic e:Lnet/bosszhipin/api/bean/AgentCompanyBean;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;ZLnet/bosszhipin/api/bean/AgentCompanyBean;Ljava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder$a;->g:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder$a;->d:Z

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder$a;->e:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder$a;->g:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder$a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder$a;->d:Z

    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder$a;->e:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder$a;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;ZLnet/bosszhipin/api/bean/AgentCompanyBean;Ljava/lang/String;)V

    return-void
.end method

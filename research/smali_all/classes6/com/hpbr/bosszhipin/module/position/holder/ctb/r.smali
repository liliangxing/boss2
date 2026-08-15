.class public final synthetic Lcom/hpbr/bosszhipin/module/position/holder/ctb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationTopInfo;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationTopInfo;Landroid/app/Activity;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/r;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationTopInfo;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/r;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/r;->d:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/r;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/r;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationTopInfo;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/r;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/r;->d:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/r;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationTopInfo;Landroid/app/Activity;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

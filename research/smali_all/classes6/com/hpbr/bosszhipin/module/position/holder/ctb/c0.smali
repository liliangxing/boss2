.class public final synthetic Lcom/hpbr/bosszhipin/module/position/holder/ctb/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le80/b$c;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;

.field public final synthetic b:Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/c0;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/c0;->b:Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/c0;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/c0;->d:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/bean/HighLightBean;I)V
    .registers 9

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/c0;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/c0;->b:Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/c0;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/c0;->d:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;Lnet/bosszhipin/api/bean/HighLightBean;I)V

    return-void
.end method

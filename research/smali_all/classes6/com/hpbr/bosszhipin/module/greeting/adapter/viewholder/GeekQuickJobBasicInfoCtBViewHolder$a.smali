.class Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBasicInfoCtBViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBasicInfoCtBViewHolder;->o(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBasicInfoCtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBasicInfoCtBViewHolder;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBasicInfoCtBViewHolder$a;->d:Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBasicInfoCtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBasicInfoCtBViewHolder$a;->b:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBasicInfoCtBViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBasicInfoCtBViewHolder$a;->d:Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBasicInfoCtBViewHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBasicInfoCtBViewHolder$a;->b:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBasicInfoCtBViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBasicInfoCtBViewHolder;->h(Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBasicInfoCtBViewHolder;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;)V

    return-void
.end method

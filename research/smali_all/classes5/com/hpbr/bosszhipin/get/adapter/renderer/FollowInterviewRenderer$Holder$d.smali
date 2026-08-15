.class Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->p(Lcom/hpbr/bosszhipin/get/adapter/renderer/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$d;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$d;->b:Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$d;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$d;->b:Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->linkUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method

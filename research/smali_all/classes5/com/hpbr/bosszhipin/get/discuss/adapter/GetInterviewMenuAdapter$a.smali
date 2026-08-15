.class Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewMenuAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewMenuAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/InterviewTitleConfigInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/InterviewTitleConfigInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewMenuAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewMenuAdapter;Lcom/hpbr/bosszhipin/get/net/bean/InterviewTitleConfigInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewMenuAdapter$a;->c:Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewMenuAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewMenuAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/InterviewTitleConfigInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewMenuAdapter$a;->c:Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewMenuAdapter;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewMenuAdapter;->i(Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewMenuAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewMenuAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/InterviewTitleConfigInfoBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/InterviewTitleConfigInfoBean;->url:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method

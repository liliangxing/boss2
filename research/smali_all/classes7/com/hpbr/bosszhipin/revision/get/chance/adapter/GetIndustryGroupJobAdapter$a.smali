.class Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter;->j(Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter$HotHireJobHolder;ILnet/bosszhipin/api/bean/ServerJobCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter$a;->c:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2e

    .line 6
    .line 7
    new-instance p1, Lps/k0;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter$a;->c:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter;->g(Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 16
    .line 17
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jumpUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 26
    .line 27
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter$a;->c:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter;->h(Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "3"

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    const-string v3, ""

    .line 43
    .line 44
    invoke-static {v1, v2, v3, p1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->b1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.class Ll9/h$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/h;->H(Landroid/app/Activity;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Z

.field final synthetic d:Ll9/h;


# direct methods
.method constructor <init>(Ll9/h;Landroid/app/Activity;Z)V
    .registers 4

    iput-object p1, p0, Ll9/h$e;->d:Ll9/h;

    iput-object p2, p0, Ll9/h$e;->b:Landroid/app/Activity;

    iput-boolean p3, p0, Ll9/h$e;->c:Z

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Ll9/h$e;->d:Ll9/h;

    .line 2
    .line 3
    iget-object v0, p0, Ll9/h$e;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p1, v0}, Ll9/h;->l(Ll9/h;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ll9/h$e;->d:Ll9/h;

    .line 9
    .line 10
    invoke-static {p1}, Ll9/h;->j(Ll9/h;)Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ads/utils/f;->A()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Ll9/h$e;->d:Ll9/h;

    .line 19
    .line 20
    invoke-static {v0}, Ll9/h;->j(Ll9/h;)Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, Ll9/h$e;->c:Z

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/ads/utils/f;->n0(ZI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setOnMultiValue(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setOnMultiBtn(I)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/utils/g;->i(Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.class Ll9/h$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/h;->J(Landroid/app/Activity;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ll9/h;


# direct methods
.method constructor <init>(Ll9/h;Landroid/app/Activity;II)V
    .registers 5

    iput-object p1, p0, Ll9/h$f;->e:Ll9/h;

    iput-object p2, p0, Ll9/h$f;->b:Landroid/app/Activity;

    iput p3, p0, Ll9/h$f;->c:I

    iput p4, p0, Ll9/h$f;->d:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ll9/h$f;->e:Ll9/h;

    .line 2
    .line 3
    iget-object v0, p0, Ll9/h$f;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p1, v0}, Ll9/h;->l(Ll9/h;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ll9/h$f;->e:Ll9/h;

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
    iget v0, p0, Ll9/h$f;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setOnMoreType(I)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Ll9/h$f;->e:Ll9/h;

    .line 25
    .line 26
    iget v1, p0, Ll9/h$f;->d:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Ll9/h;->m(Ll9/h;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setOnMoreSelectedValue(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setOnMoreBtn(I)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/utils/g;->g(Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.class Ll9/h$d;
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

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Z

.field final synthetic e:Ll9/h;


# direct methods
.method constructor <init>(Ll9/h;Landroid/app/Activity;Landroid/view/View;Z)V
    .registers 5

    iput-object p1, p0, Ll9/h$d;->e:Ll9/h;

    iput-object p2, p0, Ll9/h$d;->b:Landroid/app/Activity;

    iput-object p3, p0, Ll9/h$d;->c:Landroid/view/View;

    iput-boolean p4, p0, Ll9/h$d;->d:Z

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Ll9/h$d;Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ll9/h$d;->b(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/app/Activity;Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Ll9/h$d;->e:Ll9/h;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Ll9/h;->k(Ll9/h;Landroid/app/Activity;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Ll9/h$d;->e:Ll9/h;

    .line 2
    .line 3
    invoke-static {p1}, Ll9/h;->j(Ll9/h;)Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ll9/h$d;->b:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v1, p0, Ll9/h$d;->c:Landroid/view/View;

    .line 10
    .line 11
    new-instance v2, Ll9/i;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, v1}, Ll9/i;-><init>(Ll9/h$d;Landroid/app/Activity;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/ads/utils/f;->V(Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ll9/h$d;->e:Ll9/h;

    .line 20
    .line 21
    invoke-static {p1}, Ll9/h;->j(Ll9/h;)Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ads/utils/f;->A()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Ll9/h$d;->e:Ll9/h;

    .line 30
    .line 31
    invoke-static {v0}, Ll9/h;->j(Ll9/h;)Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, p0, Ll9/h$d;->d:Z

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/ads/utils/f;->n0(ZI)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setOnMultiValue(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setOnMultiBtn(I)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/utils/g;->i(Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

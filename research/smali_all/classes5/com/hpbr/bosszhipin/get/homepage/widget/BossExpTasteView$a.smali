.class Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->c(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;IZLjava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;J)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView$a;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView$a;->b:J

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "extension-get-myhome-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p3"

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "p5"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "p6"

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView$a;->b:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "4"

    .line 35
    .line 36
    const-string v1, "0"

    .line 37
    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, ","

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "p9"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Luk/a;->g()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView$a;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;->setHasWrite(Z)Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;->setType(I)Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

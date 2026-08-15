.class Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter$a;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

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
    const/16 v1, 0x11

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter$a;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->a(Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-string v0, "p6"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "6"

    .line 41
    .line 42
    const-string v2, "1"

    .line 43
    .line 44
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, ","

    .line 49
    .line 50
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "p9"

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Luk/a;->g()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter$a;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter$a;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;->g(Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter$a;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;->h(Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v0, p1, v3, v2, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->D0(Landroid/content/Context;Ljava/util/List;IZI)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

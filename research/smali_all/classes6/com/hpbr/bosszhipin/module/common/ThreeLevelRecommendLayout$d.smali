.class Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout$d;->c:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout$d;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout$d;->c:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;->c(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_51

    .line 8
    .line 9
    sget-boolean p1, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->v:Z

    .line 10
    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    if-nez p1, :cond_29

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_29

    .line 20
    .line 21
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "lifecycle-complete-expect-clicktag"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout$d;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 32
    .line 33
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Luk/a;->g()V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout$d;->c:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;->c(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout$e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout$d;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout$e;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout$d;->c:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;->g(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_51

    .line 60
    .line 61
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "lifecycle-complete-RecoDzWork-click"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout$d;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 72
    .line 73
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Luk/a;->g()V

    .line 80
    .line 81
    .line 82
    :cond_51
    const/4 p1, 0x1

    .line 83
    sput-boolean p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->M:Z

    .line 84
    .line 85
    return-void
.end method

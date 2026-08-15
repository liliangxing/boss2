.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 11

    .line 1
    const-string v0, "\u5173\u95ed"

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobType:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassIndex:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v3, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->editFlag:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p1, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->f(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;

    .line 44
    .line 45
    invoke-static {v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v5, v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->f(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v7, -0x1

    .line 71
    const-string v8, ""

    .line 72
    .line 73
    invoke-static/range {v0 .. v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->S(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->o()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

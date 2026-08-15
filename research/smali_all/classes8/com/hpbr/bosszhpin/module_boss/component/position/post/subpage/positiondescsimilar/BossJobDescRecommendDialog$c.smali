.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->d(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->d(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$w;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobType:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassIndex:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v3, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->editFlag:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->f(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-static {p2, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->f(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v5, p1

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v7, -0x1

    .line 86
    const-string v8, ""

    .line 87
    .line 88
    move-object v0, p3

    .line 89
    invoke-static/range {v0 .. v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->S(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->o()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)Ljava/util/HashMap;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

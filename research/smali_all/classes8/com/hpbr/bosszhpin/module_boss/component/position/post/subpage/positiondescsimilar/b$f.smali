.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassIndex:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->editFlag:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->d(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x4

    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->e(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->i(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$w;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_53

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->i(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$w;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->e(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "\u8865\u5145\u5230\u5185\u5bb9\u4e0b\u65b9"

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-interface {p1, v3, v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$w;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->j()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

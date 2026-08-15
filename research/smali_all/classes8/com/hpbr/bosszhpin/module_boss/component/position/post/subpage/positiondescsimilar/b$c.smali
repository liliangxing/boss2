.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$c;
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

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->f(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "\u505c\u6b62\u751f\u6210"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassIndex:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->editFlag:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobName:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->d(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz p1, :cond_33

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/4 v0, 0x2

    .line 53
    const/4 v5, 0x2

    .line 54
    :goto_35
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->e(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)Lzc0/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lzc0/e;->B(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 84
    .line 85
    .line 86
    if-nez p1, :cond_66

    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->e(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method

.class Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$d;
.super Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->Qf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$c;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->Qf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 27
    .line 28
    if-gtz v0, :cond_22

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$c;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->ff(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->Sf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3f

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$c;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->lf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_54

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$c;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_54
    const-string v0, ""

    .line 86
    .line 87
    return-object v0
.end method

.method public b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->vf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$c;->b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$c;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->Af(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 11
    .line 12
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-eqz v0, :cond_21

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->tf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_49

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->Qf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->Bf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolExperience:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->tf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->tf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->Qf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolExperience:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->Ef(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

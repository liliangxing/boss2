.class Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$d;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$d;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$d;->b(IILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic b(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    if-eqz p3, :cond_30

    .line 2
    .line 3
    const-string p1, "com.hpbr.bosszhipin.SELECTED_FIRST_POSITION_ITEM"

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 10
    .line 11
    const-string p2, "com.hpbr.bosszhipin.SELECTED_SECOND_POSITION_ITEM"

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    const-string v0, "com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM"

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$d;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    new-array v1, v1, [Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object p2, v1, p1

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    aput-object p3, v1, p1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->y([Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$d;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->S()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "\u9080\u8bf7\u56de\u7b54"

    .line 6
    .line 7
    if-eqz p1, :cond_20

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->setCustomTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->setFrom(I)Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x19

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->setRequestCode(I)Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$d;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->b0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4f

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$d;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->obj()Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->forAskColleaguesPost(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->ignoreBlueExpectCheck(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->inSingleChoiceMode(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->setCustomTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->zg(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$d;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/common/a;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/common/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/k0;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/k0;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$d;)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x64

    .line 76
    .line 77
    invoke-virtual {v0, p1, v2, v1}, Lcom/common/a;->e(Landroid/content/Intent;ILcom/common/a$a;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void
.end method

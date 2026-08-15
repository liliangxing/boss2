.class Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/threelevel/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$d;->a:Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AdapterView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "I)V"
        }
    .end annotation

    return-void
.end method

.method public b(Landroid/widget/AdapterView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "I",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$d;->a:Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->if(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$d;->a:Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v5, ""

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p4

    .line 20
    invoke-static/range {v0 .. v8}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->kf(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;ZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public c(Landroid/widget/AdapterView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "I",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "I",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p4

    .line 4
    move-object/from16 v5, p6

    .line 5
    .line 6
    if-eqz v3, :cond_3b

    .line 7
    .line 8
    if-eqz v4, :cond_3b

    .line 9
    .line 10
    if-nez v5, :cond_c

    .line 11
    .line 12
    goto :goto_3b

    .line 13
    :cond_c
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$d;->a:Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->lf(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2c

    .line 20
    .line 21
    iget-object v1, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "\u5176\u4ed6"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_26

    .line 30
    .line 31
    iget-object v1, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2c

    .line 38
    .line 39
    :cond_26
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$d;->a:Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;

    .line 40
    .line 41
    invoke-static {v1, p2, p4, v5}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->tf(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3b

    .line 45
    :cond_2c
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$d;->a:Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const-string v6, ""

    .line 49
    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p4

    .line 55
    move-object/from16 v5, p6

    .line 56
    .line 57
    invoke-static/range {v1 .. v9}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->kf(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;ZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

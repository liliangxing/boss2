.class Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->vf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lxd0/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$6;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxd0/a;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$6;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->if(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$6;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->if(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lxd0/a;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lxd0/a;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/b2;->d(Ljava/util/Map;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_56

    .line 31
    .line 32
    iget-object p1, p1, Lxd0/a;->c:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$6;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->kf(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_56

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$6;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->kf(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_37
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_56

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 67
    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    goto :goto_37

    .line 71
    :cond_46
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_37

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_37

    .line 87
    :cond_56
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$6;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->We(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$6;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->cf(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;)Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$6;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->if(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->setDataSource(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lxd0/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$6;->a(Lxd0/a;)V

    return-void
.end method

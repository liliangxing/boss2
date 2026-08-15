.class Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->b(Lcom/hpbr/bosszhipin/net/response/GeekNearInfoBatchResponse;Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;ZZ)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2$a;->d:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2$a;->b:Z

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2$a;->d:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->sceneType:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_38

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2$a;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_38

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2$a;->d:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->subwayId:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-nez v4, :cond_2c

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2$a;->d:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Te(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;->Xf()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2$a;->d:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->g()V

    .line 54
    .line 55
    .line 56
    goto :goto_60

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2$a;->d:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->sceneType:I

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    if-ne v0, v1, :cond_55

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2$a;->c:Z

    .line 71
    .line 72
    if-eqz v0, :cond_55

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2$a;->d:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->e()V

    .line 83
    .line 84
    .line 85
    goto :goto_60

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2$a;->d:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->f()V

    .line 95
    .line 96
    .line 97
    :goto_60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2$a;->d:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x1

    .line 106
    iput v1, v0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->sceneType:I

    .line 107
    .line 108
    return-void
.end method

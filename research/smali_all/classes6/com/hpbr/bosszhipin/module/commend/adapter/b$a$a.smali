.class Lcom/hpbr/bosszhipin/module/commend/adapter/b$a$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a$a;->c:Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a$a;->c:Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;->a(Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;)Lcu/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_8a

    .line 8
    .line 9
    sget-object p1, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 10
    .line 11
    if-eqz p1, :cond_39

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->subLocalCityCode:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_39

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->subLocalCityCode:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 28
    .line 29
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 30
    .line 31
    cmp-long p1, v2, v0

    .line 32
    .line 33
    if-nez p1, :cond_39

    .line 34
    .line 35
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "action-search-expect-cityclick"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 46
    .line 47
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 48
    .line 49
    const-string v2, "p"

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Luk/a;->g()V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a$a;->c:Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;->a(Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;)Lcu/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lcu/e;->se()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_7f

    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    xor-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    if-eqz p1, :cond_7a

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a$a;->c:Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;->a(Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;)Lcu/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lcu/e;->n0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5e

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a$a;->c:Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;->a(Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;)Lcu/e;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lcu/e;->J0()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6b

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a$a;->c:Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;->a(Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;)Lcu/e;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Lcu/e;->R8(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7a

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a$a;->c:Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;->a(Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;)Lcu/e;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 135
    .line 136
    invoke-interface {p1, v0}, Lcu/e;->z8(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    return-void
.end method

.class Lcom/hpbr/bosszhipin/search/geek/provider/position/g$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/g;->s(Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/provider/position/g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/g;Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/g$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/g;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/g$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/g$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean;->cityConfig:Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean$CityConfigBean;

    .line 4
    .line 5
    if-eqz p1, :cond_6d

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean$CityConfigBean;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_6d

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/g$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/g;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/g;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/g;)Li50/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_6d

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/g$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/g;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/g;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/g;)Li50/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/g$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean;->cityConfig:Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean$CityConfigBean;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Li50/j;->Pc(Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean$CityConfigBean;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/g$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/g;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/g;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/g;)Li50/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Li50/j;->z9()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/g$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/g;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/provider/position/g;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/g;)Li50/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Li50/j;->Kd()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/g$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/g;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/provider/position/g;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/g;)Li50/j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Li50/j;->P0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/g$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean;

    .line 68
    .line 69
    iget v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean;->realPosition:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v0, ""

    .line 76
    .line 77
    if-eqz p1, :cond_56

    .line 78
    .line 79
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v4, p1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v4, v0

    .line 88
    :goto_57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/g$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean;->cityConfig:Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean$CityConfigBean;

    .line 91
    .line 92
    if-eqz p1, :cond_65

    .line 93
    .line 94
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean$CityConfigBean;->code:J

    .line 95
    .line 96
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v5, p1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v5, v0

    .line 103
    :goto_66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/g$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean;

    .line 104
    .line 105
    iget-object v6, p1, Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean;->title:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static/range {v1 .. v6}, Lr50/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method

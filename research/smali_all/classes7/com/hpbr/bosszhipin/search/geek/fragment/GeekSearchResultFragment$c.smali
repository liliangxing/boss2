.class Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh50/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->l(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$c;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;J)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean p3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->nearest:Z

    .line 5
    .line 6
    if-eqz p3, :cond_7a

    .line 7
    .line 8
    iget-object p3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->expectAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 9
    .line 10
    if-nez p3, :cond_7a

    .line 11
    .line 12
    const/4 p3, 0x3

    .line 13
    const-string p4, ""

    .line 14
    .line 15
    if-ne p1, p3, :cond_2d

    .line 16
    .line 17
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$c;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Ig(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_4d

    .line 28
    .line 29
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$c;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 30
    .line 31
    invoke-static {p3}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Ig(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-wide v0, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    goto :goto_4e

    .line 46
    :cond_2d
    const/4 p3, 0x2

    .line 47
    if-ne p1, p3, :cond_4d

    .line 48
    .line 49
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$c;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 50
    .line 51
    invoke-static {p3}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->ug(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_4d

    .line 60
    .line 61
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$c;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 62
    .line 63
    invoke-static {p3}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->ug(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget-wide v0, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object p3, p4

    .line 79
    :goto_4e
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_55

    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$c;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->vg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;

    .line 93
    .line 94
    iget p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->code:I

    .line 95
    .line 96
    invoke-direct {v1, p2, p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p3, p4, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->J0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$c;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->wg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$c;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->P0()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/4 p3, 0x4

    .line 119
    invoke-static {p3, p1, p2}, Lr50/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$c;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 124
    .line 125
    iget p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->code:I

    .line 126
    .line 127
    invoke-static {p3, p2, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Hg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;II)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public b(ILcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;J)V
    .registers 9

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->nearest:Z

    .line 5
    .line 6
    if-eqz v0, :cond_8e

    .line 7
    .line 8
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->expectAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 9
    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    iget v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->code:I

    .line 13
    .line 14
    int-to-long v1, v0

    .line 15
    cmp-long v3, p3, v1

    .line 16
    .line 17
    if-nez v3, :cond_13

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$c;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 21
    .line 22
    invoke-static {p2, v0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Hg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;II)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_8e

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    const/4 p3, 0x3

    .line 28
    const-string p4, ""

    .line 29
    .line 30
    if-ne p1, p3, :cond_3c

    .line 31
    .line 32
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$c;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 33
    .line 34
    invoke-static {p3}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Ig(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-eqz p3, :cond_5c

    .line 43
    .line 44
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$c;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 45
    .line 46
    invoke-static {p3}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Ig(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget-wide v0, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    goto :goto_5d

    .line 61
    :cond_3c
    const/4 p3, 0x2

    .line 62
    if-ne p1, p3, :cond_5c

    .line 63
    .line 64
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$c;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 65
    .line 66
    invoke-static {p3}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->ug(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-eqz p3, :cond_5c

    .line 75
    .line 76
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$c;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 77
    .line 78
    invoke-static {p3}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->ug(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-wide v0, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object p3, p4

    .line 94
    :goto_5d
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_64

    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$c;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->xg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;

    .line 108
    .line 109
    iget v2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->code:I

    .line 110
    .line 111
    invoke-direct {v1, v2, p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p3, p4, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->J0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->expectAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 118
    .line 119
    if-nez p1, :cond_7a

    .line 120
    .line 121
    const/4 p1, 0x4

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 p1, 0x5

    .line 124
    :goto_7b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$c;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 125
    .line 126
    invoke-static {p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->yg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 131
    .line 132
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$c;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 135
    .line 136
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->P0()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-static {p1, p2, p3}, Lr50/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return-void
.end method

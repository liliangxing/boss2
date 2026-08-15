.class public Lcom/hpbr/bosszhipin/company/export/CompanyRouter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;
    }
.end annotation


# direct methods
.method public static a()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->b()Lmi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0}, Lmi/a;->deleteLocalVrFile()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static b()Lmi/a;
    .registers 2

    const-class v0, Lmi/a;

    const-string v1, "module_company_router_service"

    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi/a;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "/path_company_add_work_address"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Long;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-string p1, "/brand/business"

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path/geek/media_list"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "securityId"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 11
    .line 12
    .line 13
    const-string p0, "brandName"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 16
    .line 17
    .line 18
    const-string p0, "isPreview"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p3}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "/addWorkExp"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Landroid/content/Context;IZ)V
    .registers 4

    .line 1
    if-eqz p2, :cond_14

    .line 2
    .line 3
    new-instance p2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->f(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const-string p1, "/addWorkExp"

    .line 22
    .line 23
    invoke-static {p0, p1}, Loh/g;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "/path/company/address_authentication"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bundle_company_media_list_token"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "bundle_company_media_position"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "/boss_company_media_preview_activity"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BaseServerBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bundle_company_media_list"

    .line 7
    .line 8
    check-cast p1, Ljava/io/Serializable;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "bundle_company_media_position"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "/boss_company_media_preview_activity"

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static k(Landroid/content/Context;Lnet/bosszhipin/api/BrandPromotionVideo;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bundle_brand_promotion_video"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/boss_company_video_preview_activity"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path_company_aggregation_activity"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "key_security_id"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p3}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 11
    .line 12
    .line 13
    const-string p0, "key_source_from"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 16
    .line 17
    .line 18
    const-string p0, "key_lid"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p2}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 21
    .line 22
    .line 23
    const-string p0, "key_search_word"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p5}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 26
    .line 27
    .line 28
    const-string p0, "key_kind"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p4}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path_company_discovery_activity"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "0"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_12

    .line 15
    .line 16
    const-string p0, "tab_recommend"

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string p0, "tab_all"

    .line 20
    .line 21
    :goto_14
    const-string p1, "list_tab"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p0}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path_company_discovery_activity"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "0"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_12

    .line 15
    .line 16
    const-string p0, "tab_recommend"

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string p0, "tab_all"

    .line 20
    .line 21
    :goto_14
    if-eqz p2, :cond_23

    .line 22
    .line 23
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_23

    .line 30
    .line 31
    const-string p1, "data_area"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 34
    .line 35
    .line 36
    :cond_23
    if-eqz p3, :cond_32

    .line 37
    .line 38
    iget-object p1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_32

    .line 45
    .line 46
    const-string p1, "data_scale"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p3}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 49
    .line 50
    .line 51
    :cond_32
    const-string p1, "list_tab"

    .line 52
    .line 53
    invoke-virtual {v0, p1, p0}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 54
    .line 55
    .line 56
    const-string p0, "typeCode"

    .line 57
    .line 58
    invoke-virtual {v0, p0, p4}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/io/Serializable;IZ)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p1, "/path_company_list_vr_show"

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static p(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path/boss/edit_company"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path/boss/edit_company"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "jumpChild"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/io/Serializable;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/editWorkExpTime"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path_company_aggregation_activity"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "key_security_id"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p3}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 11
    .line 12
    .line 13
    const-string p0, "key_source_from"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 16
    .line 17
    .line 18
    const-string p0, "key_lid"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p2}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 21
    .line 22
    .line 23
    const-string p0, "key_aggregation_id"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p4}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 26
    .line 27
    .line 28
    const-string p0, "key_is_old_aggregation"

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {v0, p0, p1}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 32
    .line 33
    .line 34
    const-string p0, "key_search_word"

    .line 35
    .line 36
    invoke-virtual {v0, p0, p5}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static t(Landroid/content/Context;Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;)V
    .registers 4

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path_company_work_exp_activity"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "work_exp_bean"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static u(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_securityId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "key_kind"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "key_brand_name_or_group_name"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "key_joblist_lid"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "/path/geek/brand_aggregation_question_feedback"

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p0, p1, v0, p2}, Loh/g;->I(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static v(Landroid/app/Activity;Ljava/io/Serializable;)V
    .registers 4

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path/geek/company_aggregation_search_job_list"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "key_search_job_param"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_securityId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "key_title"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "key_lid"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "/path/geek/company_list"

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p0, p1, v0, p2}, Loh/g;->I(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static x(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/vrGuide"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "KEY_VR_TITLE"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p3}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p3, "KEY_IS_DIRECT_JUMP_TO_TAKE_VR_PHOTO"

    .line 15
    .line 16
    invoke-virtual {p0, p3, p1}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "KEY_VR_NO_PASS_ENCRYPT_PICTURE_ID"

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "KEY_VR_TAKE_JUMP_SOURCE"

    .line 27
    .line 28
    invoke-virtual {p0, p1, p4}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "KEY_ENC_JOB_ID"

    .line 33
    .line 34
    invoke-virtual {p0, p1, p5}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "KEY_ADDRESS_VERIFY_SCENE_ID"

    .line 39
    .line 40
    invoke-virtual {p0, p1, p6}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

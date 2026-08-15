.class Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lky/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Cg(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$e;->a:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->tf(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_35

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_35

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 35
    .line 36
    if-eqz v1, :cond_17

    .line 37
    .line 38
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_17

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->vf(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 51
    .line 52
    .line 53
    goto :goto_17

    .line 54
    :cond_35
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->wf(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_24

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 22
    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public c(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6f

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$e;->a:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2b

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$e;->a:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v3, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 32
    .line 33
    if-eqz v2, :cond_28

    .line 34
    .line 35
    if-eqz v3, :cond_28

    .line 36
    .line 37
    iget-boolean v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 38
    .line 39
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 40
    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_2b
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v1, 0x1

    .line 49
    if-nez p1, :cond_48

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_48

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;

    .line 68
    .line 69
    invoke-static {v2, p2, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->kf(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_36

    .line 73
    :cond_48
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_64

    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_64

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 94
    .line 95
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;

    .line 96
    .line 97
    invoke-static {p3, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->lf(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 98
    .line 99
    .line 100
    goto :goto_52

    .line 101
    :cond_64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$e;->a:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->getSelectedCount()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-lez p2, :cond_6d

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    :cond_6d
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 111
    .line 112
    :cond_6f
    return-void
.end method

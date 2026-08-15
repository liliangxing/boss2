.class public Lcom/hpbr/bosszhipin/module/resume/entity/ResumeWorkInfo;
.super Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x54a3a9fcb236cc42L


# instance fields
.field public notShowDivider:Z

.field public workBean:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V
    .registers 6

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeWorkInfo;->workBean:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->comTags:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5b

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->comTags:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_44

    .line 28
    .line 29
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->comTags:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lnet/bosszhipin/api/bean/geek/ServerComTagBean;

    .line 36
    .line 37
    if-eqz v2, :cond_41

    .line 38
    .line 39
    iget-object v3, v2, Lnet/bosszhipin/api/bean/geek/ServerComTagBean;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2f

    .line 46
    .line 47
    goto :goto_41

    .line 48
    :cond_2f
    if-nez v1, :cond_37

    .line 49
    .line 50
    iget-object v2, v2, Lnet/bosszhipin/api/bean/geek/ServerComTagBean;->name:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_41

    .line 56
    :cond_37
    const-string v3, ","

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Lnet/bosszhipin/api/bean/geek/ServerComTagBean;->name:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_14

    .line 69
    :cond_44
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "online-cv-company-tag"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "p"

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Luk/a;->g()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

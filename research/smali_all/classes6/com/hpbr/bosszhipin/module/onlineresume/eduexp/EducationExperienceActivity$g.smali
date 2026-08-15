.class Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$g;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->dg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$g;->d:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;->getItemType()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 p2, 0xb

    .line 15
    .line 16
    if-eq p1, p2, :cond_49

    .line 17
    .line 18
    const/16 p2, 0xc

    .line 19
    .line 20
    if-eq p1, p2, :cond_43

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_50

    .line 23
    .line 24
    .line 25
    goto :goto_4e

    .line 26
    :pswitch_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$g;->d:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->Ef(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V

    .line 29
    .line 30
    .line 31
    goto :goto_4e

    .line 32
    :pswitch_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$g;->d:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->Cf(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V

    .line 35
    .line 36
    .line 37
    goto :goto_4e

    .line 38
    :pswitch_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$g;->d:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->Bf(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4e

    .line 44
    :pswitch_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$g;->d:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->Af(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4e

    .line 50
    :pswitch_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$g;->d:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->Yf(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4e

    .line 56
    :pswitch_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$g;->d:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->Xf(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4e

    .line 62
    :pswitch_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$g;->d:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->Wf(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4e

    .line 68
    :cond_43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$g;->d:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->Hf(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$g;->d:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->Gf(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_37
        :pswitch_31
        :pswitch_2b
        :pswitch_25
        :pswitch_1f
        :pswitch_19
    .end packed-switch
.end method

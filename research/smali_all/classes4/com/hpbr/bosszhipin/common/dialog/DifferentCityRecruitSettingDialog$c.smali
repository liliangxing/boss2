.class Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$RvAdapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$RvAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$c;->c:Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$c;->b:Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$RvAdapter;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$c;->c:Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->a(Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$c;->b:Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$RvAdapter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$RvAdapter;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p1, v0, :cond_14

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$c;->c:Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->g()V

    .line 18
    .line 19
    .line 20
    goto :goto_24

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$c;->c:Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$c;->b:Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$RvAdapter;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$RvAdapter;->j()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->c(Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;I)I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$c;->c:Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->d(Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

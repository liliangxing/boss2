.class Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KanZhunComInfoBean"
.end annotation


# instance fields
.field public desc1:Ljava/lang/String;

.field public desc2:Ljava/lang/String;

.field public title1:Ljava/lang/String;

.field public title2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;->title1:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;->desc1:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "null"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    :cond_15
    const-string p1, "-"

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;->desc1:Ljava/lang/String;

    :cond_19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;->title1:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;->desc1:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;->title2:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;->desc2:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p3, "null"

    const-string v0, "-"

    if-nez p1, :cond_1b

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 12
    :cond_1b
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;->desc1:Ljava/lang/String;

    .line 13
    :cond_1d
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_29

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 14
    :cond_29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;->desc2:Ljava/lang/String;

    :cond_2b
    return-void
.end method

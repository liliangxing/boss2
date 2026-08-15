.class public Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hpbr/bosszhipin/views/wheelview/t$a;


# static fields
.field private static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/google/android/flexbox/FlexboxLayout;

.field private f:Lcom/hpbr/bosszhipin/views/tip/TipBar;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/l;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "BUNDLE_BRAND_INFO"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->m:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "ACTION_FINISH"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->n:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->h:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->i:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->j:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->l:Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;Lnet/bosszhipin/api/BrandMatchDetailResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;Lnet/bosszhipin/api/BrandMatchDetailResponse;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->Ue()V

    return-void
.end method

.method private Qe(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lba/d;->V2:I

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/high16 v1, 0x41600000    # 14.0f

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static Se(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic Te(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;Lnet/bosszhipin/api/BrandMatchDetailResponse;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_18

    .line 2
    .line 3
    iget-object p2, p2, Lnet/bosszhipin/api/BrandMatchDetailResponse;->brandCom:Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 4
    .line 5
    if-eqz p2, :cond_c

    .line 6
    .line 7
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->transfer(Lnet/bosszhipin/api/bean/ServerBrandComBean;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->k:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 12
    .line 13
    :cond_c
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->k:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->obtain(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;)Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class p2, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-static {p0, p2, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->Pe(Landroid/content/Context;Ljava/lang/Class;Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private Ue()V
    .registers 11

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->companyId:J

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->companyFullName:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, v0

    .line 18
    move-wide v5, v3

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    const-string v0, ""

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    move-wide v5, v1

    .line 24
    :goto_17
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-wide v5, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;->companyId:J

    .line 30
    .line 31
    iput-object v8, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;->companyName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v8}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2c

    .line 38
    .line 39
    const-string v0, "\u516c\u53f8\u5168\u79f0\u4e0d\u80fd\u4e3a\u7a7a"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->k:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 46
    .line 47
    if-eqz v3, :cond_67

    .line 48
    .line 49
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_39

    .line 56
    .line 57
    goto :goto_67

    .line 58
    :cond_39
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_47

    .line 65
    .line 66
    const-string v0, "\u516c\u53f8\u884c\u4e1a\u4e0d\u80fd\u4e3a\u7a7a"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->i:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 73
    .line 74
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 75
    .line 76
    cmp-long v7, v3, v1

    .line 77
    .line 78
    if-gtz v7, :cond_55

    .line 79
    .line 80
    const-string v0, "\u516c\u53f8\u89c4\u6a21\u4e0d\u80fd\u4e3a\u7a7a"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    new-instance v3, Ldy/a;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Ldy/a;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->k:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 92
    .line 93
    const-string v7, ""

    .line 94
    .line 95
    new-instance v9, Lva0/a;

    .line 96
    .line 97
    invoke-direct {v9, p0, v0}, Lva0/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v3 .. v9}, Ldy/a;->b(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;JLjava/lang/String;Ljava/lang/String;Ldy/a$b;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    :goto_67
    const-string v0, "\u516c\u53f8\u7b80\u79f0\u4e0d\u80fd\u4e3a\u7a7a"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private Ve()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->l:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->n:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void
.end method

.method private We()V
    .registers 7

    .line 1
    invoke-static {}, Lue0/d;->S()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_14

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->k:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 22
    .line 23
    if-eqz v0, :cond_97

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->k:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->showComName:Z

    .line 35
    .line 36
    if-eqz v0, :cond_35

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->k:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->comName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->k:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandScaleName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->h:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_72

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 87
    .line 88
    if-nez v1, :cond_5a

    .line 89
    .line 90
    goto :goto_4b

    .line 91
    :cond_5a
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->k:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandScaleName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4b

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->i:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->k:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandScaleName:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 110
    .line 111
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 112
    .line 113
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 114
    .line 115
    :cond_72
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->j:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->k:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustryName:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_94

    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->k:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 131
    .line 132
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustry:I

    .line 133
    .line 134
    if-lez v1, :cond_94

    .line 135
    .line 136
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->j:Ljava/util/List;

    .line 137
    .line 138
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 139
    .line 140
    int-to-long v4, v1

    .line 141
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustryName:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v3, v4, v5, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->Ye()V

    .line 150
    .line 151
    .line 152
    :cond_97
    new-instance v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 153
    .line 154
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "\u516c\u53f8\u4fe1\u606f\u5c06\u88ab\u5ba1\u6838,\u8bf7\u786e\u4fdd\u60a8\u8f93\u5165\u7684\u4fe1\u606f\u771f\u5b9e\u6709\u6548"

    .line 158
    .line 159
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->f:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private Ye()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2e

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 23
    .line 24
    if-eqz v1, :cond_b

    .line 25
    .line 26
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_22

    .line 33
    .line 34
    goto :goto_b

    .line 35
    :cond_22
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->Qe(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lba/g;->Lu:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    const-string v1, "\u65b0\u5efa\u516c\u53f8"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 15
    .line 16
    .line 17
    sget v1, Lba/l;->e2:I

    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity$b;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->w(ILandroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->g:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v0, Lba/g;->lq:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    sget v0, Lba/g;->h4:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    sget v0, Lba/g;->Fq:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    sget v0, Lba/g;->nq:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    sget v0, Lba/g;->Jw:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    sget v0, Lba/g;->Q7:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 88
    .line 89
    sget v0, Lba/g;->QE:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    sget v0, Lba/g;->Mx:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    sget v0, Lba/g;->yu:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->f:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->g:Landroid/widget/TextView;

    .line 120
    .line 121
    const v1, 0x3ecccccd    # 0.4f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->g:Landroid/widget/TextView;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public Q0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->i:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 25
    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->k:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandScaleName:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 33
    .line 34
    long-to-int p1, v0

    .line 35
    iput p1, p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandScale:I

    .line 36
    .line 37
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_96

    .line 6
    .line 7
    const/16 p2, 0x65

    .line 8
    .line 9
    if-ne p1, p2, :cond_27

    .line 10
    .line 11
    sget-object p1, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->j:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->j:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->Ye()V

    .line 37
    .line 38
    .line 39
    goto :goto_96

    .line 40
    :cond_27
    const/16 p2, 0x2711

    .line 41
    .line 42
    if-ne p1, p2, :cond_5c

    .line 43
    .line 44
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3a

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->j:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->j:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 75
    .line 76
    if-eqz p1, :cond_58

    .line 77
    .line 78
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->k:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 79
    .line 80
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustryName:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 85
    .line 86
    long-to-int p1, v0

    .line 87
    iput p1, p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustry:I

    .line 88
    .line 89
    :cond_58
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->Ye()V

    .line 90
    .line 91
    .line 92
    goto :goto_96

    .line 93
    :cond_5c
    const/16 p2, 0x67

    .line 94
    .line 95
    if-ne p1, p2, :cond_96

    .line 96
    .line 97
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 104
    .line 105
    if-eqz p1, :cond_96

    .line 106
    .line 107
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->k:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 108
    .line 109
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->g:Landroid/widget/TextView;

    .line 110
    .line 111
    const/high16 p3, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->g:Landroid/widget/TextView;

    .line 117
    .line 118
    const/4 p3, 0x1

    .line 119
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 123
    .line 124
    sget p3, Lba/d;->Q2:I

    .line 125
    .line 126
    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandName:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    sget p1, Lba/g;->gd:I

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/16 p2, 0x8

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->lq:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_10

    .line 8
    .line 9
    const-class p1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    .line 10
    .line 11
    const/16 v0, 0x67

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->Oe(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_5c

    .line 17
    :cond_10
    sget v0, Lba/g;->h4:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_2f

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->j:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x2711

    .line 43
    .line 44
    invoke-static {p0, v0, p1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_5c

    .line 48
    :cond_2f
    sget v0, Lba/g;->Fq:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_4e

    .line 51
    .line 52
    new-instance p1, Lcom/hpbr/bosszhipin/views/wheelview/t;

    .line 53
    .line 54
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/views/wheelview/t;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/wheelview/t;->setOnSingleWheelItemSelectedListener(Lcom/hpbr/bosszhipin/views/wheelview/t$a;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->h:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/t;->f(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "\u516c\u53f8\u89c4\u6a21"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/t;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->i:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/t;->e(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/wheelview/t;->h()V

    .line 76
    .line 77
    .line 78
    goto :goto_5c

    .line 79
    :cond_4e
    sget v0, Lba/g;->nq:I

    .line 80
    .line 81
    if-ne p1, v0, :cond_5c

    .line 82
    .line 83
    const-class v2, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x1

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, -0x1

    .line 89
    move-object v1, p0

    .line 90
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->Se(Landroid/content/Context;Ljava/lang/Class;ZZLandroid/os/Bundle;I)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->g:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->Ve()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->k:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 25
    .line 26
    if-nez p1, :cond_24

    .line 27
    .line 28
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->initView()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->We()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->l:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

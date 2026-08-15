.class public Lya0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya0/a$g;,
        Lya0/a$f;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya0/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lya0/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    iget-object p0, p0, Lya0/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object p0
.end method

.method static synthetic b(Lya0/a;Lya0/a$g;)V
    .registers 2

    invoke-direct {p0, p1}, Lya0/a;->c(Lya0/a$g;)V

    return-void
.end method

.method private c(Lya0/a$g;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BrandStatusRequest;

    .line 2
    .line 3
    new-instance v1, Lya0/a$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lya0/a$e;-><init>(Lya0/a;Lya0/a$g;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BrandStatusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public d(Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lya0/a$f;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_70

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->brandBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_70

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->companyBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_70

    .line 12
    :cond_b
    new-instance p1, Lnet/bosszhipin/api/BrandComJoinChangeRequest;

    .line 13
    .line 14
    new-instance v1, Lya0/a$b;

    .line 15
    .line 16
    invoke-direct {v1, p0, p6}, Lya0/a$b;-><init>(Lya0/a;Lya0/a$f;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v1}, Lnet/bosszhipin/api/BrandComJoinChangeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 20
    .line 21
    .line 22
    iget-object p6, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->encryptBrandId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    const-string v1, ""

    .line 29
    .line 30
    if-eqz p6, :cond_21

    .line 31
    .line 32
    move-object p6, v1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget-object p6, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->encryptBrandId:Ljava/lang/String;

    .line 35
    .line 36
    :goto_23
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->comName:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p1, Lnet/bosszhipin/api/BrandComJoinChangeRequest;->comName:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p6, p1, Lnet/bosszhipin/api/BrandComJoinChangeRequest;->newEncryptBrandId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    if-eqz p6, :cond_30

    .line 47
    .line 48
    move-object p3, v1

    .line 49
    :cond_30
    iput-object p3, p1, Lnet/bosszhipin/api/BrandComJoinChangeRequest;->oldEncryptBrandId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_39

    .line 56
    .line 57
    move-object p2, v1

    .line 58
    :cond_39
    iput-object p2, p1, Lnet/bosszhipin/api/BrandComJoinChangeRequest;->newEncryptComId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_42

    .line 65
    .line 66
    move-object p4, v1

    .line 67
    :cond_42
    iput-object p4, p1, Lnet/bosszhipin/api/BrandComJoinChangeRequest;->oldEncryptComId:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p2, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandName:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, p1, Lnet/bosszhipin/api/BrandComJoinChangeRequest;->brandName:Ljava/lang/String;

    .line 72
    .line 73
    iget p2, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustry:I

    .line 74
    .line 75
    iput p2, p1, Lnet/bosszhipin/api/BrandComJoinChangeRequest;->brandIndustry:I

    .line 76
    .line 77
    iget p2, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandScale:I

    .line 78
    .line 79
    iput p2, p1, Lnet/bosszhipin/api/BrandComJoinChangeRequest;->brandScale:I

    .line 80
    .line 81
    iget-object p2, p0, Lya0/a;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5c

    .line 88
    .line 89
    iget-object p2, p0, Lya0/a;->b:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p2, p1, Lnet/bosszhipin/api/BrandComJoinChangeRequest;->kgId:Ljava/lang/String;

    .line 92
    .line 93
    :cond_5c
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_64

    .line 98
    .line 99
    iput-object p5, p1, Lnet/bosszhipin/api/BrandComJoinChangeRequest;->sourceType:Ljava/lang/String;

    .line 100
    .line 101
    :cond_64
    iget p2, p0, Lya0/a;->c:I

    .line 102
    .line 103
    iput p2, p1, Lnet/bosszhipin/api/BrandComJoinChangeRequest;->evidenceType:I

    .line 104
    .line 105
    iget-object p2, p0, Lya0/a;->d:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p2, p1, Lnet/bosszhipin/api/BrandComJoinChangeRequest;->evidencePicUrl:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    :goto_70
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 114
    .line 115
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public e(Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;Ljava/lang/String;Lya0/a$f;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_4e

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->brandBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_4e

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->companyBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_4e

    .line 12
    :cond_b
    new-instance p1, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;

    .line 13
    .line 14
    new-instance v1, Lya0/a$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p3}, Lya0/a$a;-><init>(Lya0/a;Lya0/a$f;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v1}, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const-string v1, ""

    .line 27
    .line 28
    if-eqz p3, :cond_1e

    .line 29
    .line 30
    move-object p2, v1

    .line 31
    :cond_1e
    iput-object p2, p1, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;->newEncryptComId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->comName:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p1, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;->comName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->encryptBrandId:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p1, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;->newEncryptBrandId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandName:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, p1, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;->brandName:Ljava/lang/String;

    .line 44
    .line 45
    iget p2, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustry:I

    .line 46
    .line 47
    iput p2, p1, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;->brandIndustry:I

    .line 48
    .line 49
    iget p2, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandScale:I

    .line 50
    .line 51
    iput p2, p1, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;->brandScale:I

    .line 52
    .line 53
    iget-object p2, p0, Lya0/a;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_40

    .line 60
    .line 61
    iget-object p2, p0, Lya0/a;->b:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, p1, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;->kgId:Ljava/lang/String;

    .line 64
    .line 65
    :cond_40
    iput-object v1, p1, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;->sourceType:Ljava/lang/String;

    .line 66
    .line 67
    iget p2, p0, Lya0/a;->c:I

    .line 68
    .line 69
    iput p2, p1, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;->evidenceType:I

    .line 70
    .line 71
    iget-object p2, p0, Lya0/a;->d:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p2, p1, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;->evidencePicUrl:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    :goto_4e
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 80
    .line 81
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lya0/a;->d:Ljava/lang/String;

    return-void
.end method

.method public g(I)V
    .registers 2

    iput p1, p0, Lya0/a;->c:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lya0/a;->b:Ljava/lang/String;

    return-void
.end method

.method public i(Lnet/bosszhipin/api/bean/ServerBrandComBean;Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;Ljava/lang/String;Ljava/lang/String;Lya0/a$g;)V
    .registers 13

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->comId:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v2, v4

    .line 8
    .line 9
    if-lez v6, :cond_21

    .line 10
    .line 11
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->brandId:J

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-lez v6, :cond_21

    .line 16
    .line 17
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->encryptBrandId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->encryptComId:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v6, Lya0/a$c;

    .line 22
    .line 23
    invoke-direct {v6, p0, p5}, Lya0/a$c;-><init>(Lya0/a;Lya0/a$g;)V

    .line 24
    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p2

    .line 28
    move-object v2, p3

    .line 29
    move-object v5, p4

    .line 30
    invoke-virtual/range {v0 .. v6}, Lya0/a;->d(Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lya0/a$f;)V

    .line 31
    .line 32
    .line 33
    goto :goto_29

    .line 34
    :cond_21
    new-instance v0, Lya0/a$d;

    .line 35
    .line 36
    invoke-direct {v0, p0, p5}, Lya0/a$d;-><init>(Lya0/a;Lya0/a$g;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2, p3, v0}, Lya0/a;->e(Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;Ljava/lang/String;Lya0/a$f;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

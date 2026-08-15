.class public Ldy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldy/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Ldy/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    iget-object p0, p0, Ldy/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;JLjava/lang/String;Ljava/lang/String;Ldy/a$b;)V
    .registers 9

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BrandMatchDetailRequest;

    .line 2
    .line 3
    new-instance v1, Ldy/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p6}, Ldy/a$a;-><init>(Ldy/a;Ldy/a$b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BrandMatchDetailRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, v0, Lnet/bosszhipin/api/BrandMatchDetailRequest;->comId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const-string p3, ""

    .line 22
    .line 23
    if-eqz p2, :cond_19

    .line 24
    .line 25
    move-object p4, p3

    .line 26
    :cond_19
    iput-object p4, v0, Lnet/bosszhipin/api/BrandMatchDetailRequest;->encryptComId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, v0, Lnet/bosszhipin/api/BrandMatchDetailRequest;->comName:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide p4, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandId:J

    .line 31
    .line 32
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, v0, Lnet/bosszhipin/api/BrandMatchDetailRequest;->brandId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandName:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, v0, Lnet/bosszhipin/api/BrandMatchDetailRequest;->brandName:Ljava/lang/String;

    .line 41
    .line 42
    iget p2, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandScale:I

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, v0, Lnet/bosszhipin/api/BrandMatchDetailRequest;->brandScale:Ljava/lang/String;

    .line 49
    .line 50
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustry:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Lnet/bosszhipin/api/BrandMatchDetailRequest;->brandIndustry:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p0, Ldy/a;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    iget-object p3, p0, Ldy/a;->c:Ljava/lang/String;

    .line 68
    .line 69
    :goto_44
    iput-object p3, v0, Lnet/bosszhipin/api/BrandMatchDetailRequest;->evidencePicUrl:Ljava/lang/String;

    .line 70
    .line 71
    iget p1, p0, Ldy/a;->b:I

    .line 72
    .line 73
    iput p1, v0, Lnet/bosszhipin/api/BrandMatchDetailRequest;->evidenceType:I

    .line 74
    .line 75
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Ldy/a;->c:Ljava/lang/String;

    return-void
.end method

.method public d(I)V
    .registers 2

    iput p1, p0, Ldy/a;->b:I

    return-void
.end method

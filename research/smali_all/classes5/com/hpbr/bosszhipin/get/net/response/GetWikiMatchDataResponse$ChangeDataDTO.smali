.class public Lcom/hpbr/bosszhipin/get/net/response/GetWikiMatchDataResponse$ChangeDataDTO;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/response/GetWikiMatchDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChangeDataDTO"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x64ebb04079db84fL


# instance fields
.field public avgTime:I

.field public fromSalary:I

.field public matchLevel:I

.field public skillNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public skillNum:I

.field public successRate:I

.field public toSalary:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getSalaryChange()Ljava/lang/CharSequence;
    .registers 8

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p0, Lcom/hpbr/bosszhipin/get/net/response/GetWikiMatchDataResponse$ChangeDataDTO;->toSalary:I

    .line 9
    .line 10
    iget v3, p0, Lcom/hpbr/bosszhipin/get/net/response/GetWikiMatchDataResponse$ChangeDataDTO;->fromSalary:I

    .line 11
    .line 12
    if-le v2, v3, :cond_10

    .line 13
    .line 14
    const-string v4, "#FF4753"

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string v4, "#67CC35"

    .line 18
    .line 19
    :goto_12
    const/4 v5, 0x0

    .line 20
    aput-object v4, v1, v5

    .line 21
    .line 22
    if-le v2, v3, :cond_1a

    .line 23
    .line 24
    const-string v4, "+"

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string v4, "-"

    .line 28
    .line 29
    :goto_1c
    const/4 v6, 0x1

    .line 30
    aput-object v4, v1, v6

    .line 31
    .line 32
    sub-int/2addr v2, v3

    .line 33
    int-to-float v2, v2

    .line 34
    const/high16 v4, 0x42c80000    # 100.0f

    .line 35
    .line 36
    mul-float v2, v2, v4

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    div-float/2addr v2, v3

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x2

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    const-string v2, "\u85aa\u8d44\u53d8\u5316\uff1a<font color=\'%s\'>%s%.1f%%</font>"

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v5}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public getSkillSimilarity()Ljava/lang/CharSequence;
    .registers 7

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/response/GetWikiMatchDataResponse$ChangeDataDTO;->skillNum:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_8

    .line 5
    .line 6
    const-string v0, "\u6570\u636e\u4e0d\u8db3"

    .line 7
    .line 8
    goto :goto_15

    .line 9
    :cond_8
    if-ne v0, v1, :cond_d

    .line 10
    .line 11
    const-string v0, "\u8f83\u4f4e"

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    const/4 v2, 0x5

    .line 15
    if-gt v0, v2, :cond_13

    .line 16
    .line 17
    const-string v0, "\u4e2d\u7b49"

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v0, "\u8f83\u9ad8"

    .line 21
    .line 22
    :goto_15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    iget v4, p0, Lcom/hpbr/bosszhipin/get/net/response/GetWikiMatchDataResponse$ChangeDataDTO;->skillNum:I

    .line 30
    .line 31
    if-gtz v4, :cond_23

    .line 32
    .line 33
    const-string v4, "#B8B8B8"

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string v4, "#FF7847"

    .line 37
    .line 38
    :goto_25
    const/4 v5, 0x0

    .line 39
    aput-object v4, v3, v5

    .line 40
    .line 41
    aput-object v0, v3, v1

    .line 42
    .line 43
    const-string v0, "\u6280\u80fd\u76f8\u4f3c\u5ea6\uff1a<font color=\'%s\'>%s</font>"

    .line 44
    .line 45
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v5}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public getSuccessRate()Ljava/lang/CharSequence;
    .registers 8

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/response/GetWikiMatchDataResponse$ChangeDataDTO;->successRate:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    const/high16 v1, 0x42c80000    # 100.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpl-float v1, v0, v1

    .line 18
    .line 19
    if-lez v1, :cond_1c

    .line 20
    .line 21
    float-to-double v4, v0

    .line 22
    cmpg-double v1, v4, v2

    .line 23
    .line 24
    if-gtz v1, :cond_1c

    .line 25
    .line 26
    const-string v0, "\u8f83\u4f4e"

    .line 27
    .line 28
    goto :goto_36

    .line 29
    :cond_1c
    float-to-double v0, v0

    .line 30
    const-wide v4, 0x3fb1eb851eb851ecL    # 0.07

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpl-double v6, v0, v2

    .line 36
    .line 37
    if-lez v6, :cond_2d

    .line 38
    .line 39
    cmpg-double v2, v0, v4

    .line 40
    .line 41
    if-gtz v2, :cond_2d

    .line 42
    .line 43
    const-string v0, "\u4e2d\u7b49"

    .line 44
    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    cmpl-double v2, v0, v4

    .line 47
    .line 48
    if-lez v2, :cond_34

    .line 49
    .line 50
    const-string v0, "\u8f83\u9ad8"

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-string v0, "\u6570\u636e\u4e0d\u8db3"

    .line 54
    .line 55
    :goto_36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x1

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object v0, v2, v3

    .line 64
    .line 65
    const-string v0, "\u8f6c\u884c\u6210\u529f\u7387\uff1a<font color=\'#297EFF\'>%s</font>"

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v3}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

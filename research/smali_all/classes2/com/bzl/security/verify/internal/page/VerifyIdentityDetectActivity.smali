.class public Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;
.super Lcom/bzl/security/verify/internal/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/BroadcastReceiver;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$a;-><init>(Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->e:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Pe(Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;ILjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->Ye(ILjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Qe(Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->m:Z

    return p0
.end method

.method static synthetic Se(Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;)I
    .registers 1

    iget p0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->l:I

    return p0
.end method

.method static synthetic Te(Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->o:Z

    return p0
.end method

.method static synthetic Ue(Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;ZIILjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->df(ZIILjava/lang/String;)V

    return-void
.end method

.method static synthetic Ve(Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->kf(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic We(Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->if()V

    return-void
.end method

.method private Ye(ILjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc4/c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_34

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v0, v2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object p2, v0, v3

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    aput-object p3, v0, v1

    .line 26
    .line 27
    const/4 p3, 0x3

    .line 28
    invoke-static {p4}, Lc4/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v0, p3

    .line 33
    .line 34
    const/4 p3, 0x4

    .line 35
    invoke-static {p5}, Lc4/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v0, p3

    .line 40
    .line 41
    const/4 p3, 0x5

    .line 42
    aput-object p6, v0, p3

    .line 43
    .line 44
    const-string p3, "handleResult code=%s,message=%s\nmDetectType=%s\nvideoPath=%s\npicPath=%s\nextInfo=%s"

    .line 45
    .line 46
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p3}, Lc4/c;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    if-nez p1, :cond_59

    .line 54
    .line 55
    invoke-static {p4}, Lg4/e;->f(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_52

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p5}, Lg4/e;->f(Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4a

    .line 71
    .line 72
    invoke-interface {p1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    iput-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->p:Ljava/util/List;

    .line 76
    .line 77
    iput-object p6, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->q:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->ff()V

    .line 80
    .line 81
    .line 82
    goto :goto_5c

    .line 83
    :cond_52
    const-string/jumbo p2, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v2, v1, p1, p2}, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->df(ZIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    invoke-direct {p0, v2, v1, p1, p2}, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->df(ZIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-void
.end method

.method private df(ZIILjava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {}, Lg4/b;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->Me()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aput-object p4, v0, v1

    .line 33
    .line 34
    const-string v1, "notifyResult success=%s,verifySdkCode=%s,detailCode=%s,message="

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "VerifyIdentityDetectActivity"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lc4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->n:Z

    .line 46
    .line 47
    if-eqz v0, :cond_51

    .line 48
    .line 49
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "VERIFY_PREFIX_KEY_DATA_BOOLEAN1"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string p1, "VERIFY_PREFIX_KEY_DATA_INT1"

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string p1, "VERIFY_PREFIX_KEY_DATA_INT2"

    .line 65
    .line 66
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string p1, "VERIFY_PREFIX_KEY_DATA_STRING1"

    .line 70
    .line 71
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v2}, Lc4/a;->b(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_5b

    .line 82
    :cond_51
    invoke-static {p0, v2}, Lc4/a;->b(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1, p2, p3, p4}, Lb4/c;->j(ZIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void
.end method

.method private ff()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->Oe()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lh4/a;->c()Lt2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lt2/a;->d()Lu2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "/api/themis/client/identity/verify/generateUploadToken"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lu2/b;->a(Ljava/lang/String;)Lu2/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lu2/a;

    .line 19
    .line 20
    const-string v1, "orderId"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lu2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lu2/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lu2/a;->d()Ly2/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$d;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$d;-><init>(Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ly2/d;->b(Lv2/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static gf(Landroid/content/Context;IZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-static {}, Lg4/c;->e()Lg4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg4/c;->d()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "VERIFY_PREFIX_KEY_DATA_STRING1"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p4, "VERIFY_PREFIX_KEY_DATA_STRING2"

    .line 21
    .line 22
    invoke-virtual {v0, p4, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p4, "VERIFY_PREFIX_KEY_DATA_STRING3"

    .line 26
    .line 27
    invoke-virtual {v0, p4, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string p4, "VERIFY_PREFIX_KEY_DATA_INT1"

    .line 31
    .line 32
    invoke-virtual {v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p4, "VERIFY_PREFIX_KEY_DATA_BOOLEAN1"

    .line 36
    .line 37
    invoke-virtual {v0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p2, "VERIFY_PREFIX_KEY_DATA_BOOLEAN2"

    .line 41
    .line 42
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string p2, "VERIFY_PREFIX_KEY_DATA_BOOLEAN3"

    .line 46
    .line 47
    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    if-lez p1, :cond_38

    .line 52
    .line 53
    invoke-static {p0, v0, p1, p2}, Lc4/a;->l(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-static {p0, v0, p2, p2}, Lc4/a;->j(Landroid/content/Context;Landroid/content/Intent;ZI)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method private if()V
    .registers 9

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->m:Z

    .line 7
    .line 8
    const-string/jumbo v2, "validateData"

    .line 9
    .line 10
    .line 11
    const-string v3, "livenessType"

    .line 12
    .line 13
    const-string v4, "idCardNo"

    .line 14
    .line 15
    const-string v5, "name"

    .line 16
    .line 17
    const-string v6, "deviceData"

    .line 18
    .line 19
    if-eqz v1, :cond_6a

    .line 20
    .line 21
    const-string v1, "orderId"

    .line 22
    .line 23
    iget-object v7, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v7, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v7}, Lb4/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->l:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->q:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_48

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->q:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-static {}, Lh4/a;->c()Lt2/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lt2/a;->f()Lu2/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lu2/c;->e(Ljava/util/Map;)Lu2/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "/api/themis/client/identity/verify/check"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lu2/b;->a(Ljava/lang/String;)Lu2/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lu2/c;

    .line 92
    .line 93
    invoke-virtual {v0}, Lu2/c;->d()Ly2/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$f;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$f;-><init>(Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ly2/d;->b(Lv2/a;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_ec

    .line 106
    .line 107
    :cond_6a
    const-string v1, "identityOrderId"

    .line 108
    .line 109
    iget-object v7, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v7, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->i:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Lb4/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->j:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->k:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget v1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->l:I

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->q:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_9e

    .line 153
    .line 154
    iget-object v1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->q:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lb4/c;->f()Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->getDazzlingColors()[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->getDazzlingBrightness()[F

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v3, ","

    .line 176
    .line 177
    if-eqz v2, :cond_be

    .line 178
    .line 179
    array-length v4, v2

    .line 180
    if-lez v4, :cond_be

    .line 181
    .line 182
    const-string v4, "dazzlingColors"

    .line 183
    .line 184
    invoke-static {v3, v2}, Lc4/f;->f(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_be
    if-eqz v1, :cond_cc

    .line 192
    .line 193
    array-length v2, v1

    .line 194
    if-lez v2, :cond_cc

    .line 195
    .line 196
    const-string v2, "dazzlingBrightness"

    .line 197
    .line 198
    invoke-static {v3, v1}, Lc4/f;->e(Ljava/lang/CharSequence;[F)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_cc
    invoke-static {}, Lh4/a;->c()Lt2/a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lt2/a;->f()Lu2/c;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v0}, Lu2/c;->e(Ljava/util/Map;)Lu2/c;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "/api/themis/client/identity/verify/openCheck"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lu2/b;->a(Ljava/lang/String;)Lu2/b;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lu2/c;

    .line 224
    .line 225
    invoke-virtual {v0}, Lu2/c;->d()Ly2/d;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$g;

    .line 230
    .line 231
    invoke-direct {v1, p0}, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$g;-><init>(Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ly2/d;->b(Lv2/a;)V

    .line 235
    .line 236
    .line 237
    :goto_ec
    return-void
.end method

.method private initData()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "VERIFY_PREFIX_KEY_DATA_BOOLEAN1"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-boolean v1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->m:Z

    .line 13
    .line 14
    const-string v1, "VERIFY_PREFIX_KEY_DATA_BOOLEAN2"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->n:Z

    .line 21
    .line 22
    const-string v1, "VERIFY_PREFIX_KEY_DATA_BOOLEAN3"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->o:Z

    .line 29
    .line 30
    const-string v1, "VERIFY_PREFIX_KEY_DATA_STRING1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->i:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "VERIFY_PREFIX_KEY_DATA_STRING2"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->j:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "VERIFY_PREFIX_KEY_DATA_STRING3"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->k:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "VERIFY_PREFIX_KEY_DATA_INT1"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->l:I

    .line 61
    .line 62
    invoke-static {}, Lg4/c;->e()Lg4/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lg4/c;->f()Lcom/bzl/security/verify/internal/bean/IdentityResultBean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "initData resultBean="

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "VerifyIdentityDetectActivity"

    .line 88
    .line 89
    invoke-static {v2, v1}, Lc4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-nez v0, :cond_6f

    .line 93
    .line 94
    invoke-static {}, Lg4/c;->e()Lg4/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lg4/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 99
    .line 100
    new-instance v1, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$3;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$3;-><init>(Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->cf()V

    .line 109
    .line 110
    .line 111
    goto :goto_7f

    .line 112
    :cond_6f
    iget v3, v0, Lcom/bzl/security/verify/internal/bean/IdentityResultBean;->code:I

    .line 113
    .line 114
    iget-object v4, v0, Lcom/bzl/security/verify/internal/bean/IdentityResultBean;->message:Ljava/lang/String;

    .line 115
    .line 116
    iget v5, v0, Lcom/bzl/security/verify/internal/bean/IdentityResultBean;->detectType:I

    .line 117
    .line 118
    iget-object v6, v0, Lcom/bzl/security/verify/internal/bean/IdentityResultBean;->videoPaths:Ljava/util/List;

    .line 119
    .line 120
    iget-object v7, v0, Lcom/bzl/security/verify/internal/bean/IdentityResultBean;->picPaths:Ljava/util/List;

    .line 121
    .line 122
    iget-object v8, v0, Lcom/bzl/security/verify/internal/bean/IdentityResultBean;->extInfo:Ljava/lang/String;

    .line 123
    .line 124
    move-object v2, p0

    .line 125
    invoke-direct/range {v2 .. v8}, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->Ye(ILjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lk4/c;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lk4/c;->s:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->g:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

    .line 20
    .line 21
    sget v0, Lk4/c;->o:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->h:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->g:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

    .line 32
    .line 33
    const-string/jumbo v1, "\u4eba\u8138\u4fe1\u606f\u5f55\u5165"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->g:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->e()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->g:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    new-instance v1, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$b;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$b;-><init>(Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private kf(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {}, Lh4/a;->c()Lt2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt2/a;->f()Lu2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "/api/themis/client/file/upload/identity"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lu2/b;->a(Ljava/lang/String;)Lu2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu2/c;

    .line 16
    .line 17
    const-string/jumbo v1, "token"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lu2/c;->c(Ljava/lang/String;Ljava/lang/String;)Lu2/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->l:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "livenessType"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lu2/c;->c(Ljava/lang/String;Ljava/lang/String;)Lu2/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->p:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_86

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_86

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->p:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v1, "fileName"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-ne v0, v3, :cond_53

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->p:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lg4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "file"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v2, v3}, Lu2/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lu2/c;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Lu2/c;->c(Ljava/lang/String;Ljava/lang/String;)Lu2/c;

    .line 81
    .line 82
    .line 83
    goto :goto_86

    .line 84
    :cond_53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_58
    if-ge v2, v0, :cond_7f

    .line 90
    .line 91
    iget-object v4, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->p:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v4}, Lg4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v6, Ljava/io/File;

    .line 104
    .line 105
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v4, "files"

    .line 109
    .line 110
    invoke-virtual {p1, v4, v5, v6}, Lu2/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lu2/c;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v0, -0x1

    .line 117
    .line 118
    if-eq v2, v4, :cond_7c

    .line 119
    .line 120
    const-string v4, ","

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_7c
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_58

    .line 128
    :cond_7f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v1, v0}, Lu2/c;->c(Ljava/lang/String;Ljava/lang/String;)Lu2/c;

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    invoke-virtual {p1}, Lu2/c;->d()Ly2/d;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$e;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$e;-><init>(Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ly2/d;->b(Lv2/a;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method cf()V
    .registers 4

    .line 1
    new-instance v0, Lcom/bzl/security/verify/internal/common/permission/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bzl/security/verify/internal/common/permission/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.permission.CAMERA"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$c;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity$c;-><init>(Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bzl/security/verify/internal/common/permission/a;->g([Ljava/lang/String;Lcom/bzl/security/verify/internal/common/permission/a$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lk4/d;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->e:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    const-string v0, "VERIFY_PREFIX_KEY_EXIT_PAGE_ALL"

    .line 12
    .line 13
    const-string v1, "VERIFY_PREFIX_KEY_EXIT_PAGE_IDENTITY_DETECT"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1, v0}, Lc4/a;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->initView()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->initData()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->onDestroy()V

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
    iget-object v2, p0, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->e:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lc4/a;->m(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_e

    .line 3
    .line 4
    const/16 p1, 0x3eb

    .line 5
    .line 6
    const-string/jumbo p2, "\u7528\u6237\u53d6\u6d88"

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->df(ZIILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

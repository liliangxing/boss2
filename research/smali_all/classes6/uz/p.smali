.class public final Luz/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz/p$m0;,
        Luz/p$i0;,
        Luz/p$l0;,
        Luz/p$d0;,
        Luz/p$c0;,
        Luz/p$e0;,
        Luz/p$f0;,
        Luz/p$j0;,
        Luz/p$k0;,
        Luz/p$h0;,
        Luz/p$g0;
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final b:I

.field private static final c:Z

.field public static final d:Z

.field public static final e:Z

.field static final f:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->T2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Luz/p;->a:Z

    .line 10
    .line 11
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltn/e0;->t0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Luz/p;->b:I

    .line 20
    .line 21
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ltn/e0;->Q1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput-boolean v0, Luz/p;->c:Z

    .line 30
    .line 31
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ltn/e0;->j1()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput-boolean v0, Luz/p;->d:Z

    .line 40
    .line 41
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ltn/e0;->k1()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput-boolean v0, Luz/p;->e:Z

    .line 50
    .line 51
    invoke-static {}, Luz/p;->H()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 55
    .line 56
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 57
    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Luz/p;->f:Ljava/text/SimpleDateFormat;

    .line 66
    .line 67
    return-void
.end method

.method private static A(Landroidx/fragment/app/FragmentActivity;)Lhh0/s;
    .registers 5
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lhh0/a;->c(Landroidx/fragment/app/FragmentActivity;)Lhh0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->ofImage()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lhh0/a;->a(Ljava/util/Set;Z)Lhh0/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/zhihu/matisse/internal/entity/CaptureStrategy;

    .line 15
    .line 16
    sget v3, Lba/l;->g3:I

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v2, v3}, Lcom/zhihu/matisse/internal/entity/CaptureStrategy;-><init>(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lhh0/s;->g(Lcom/zhihu/matisse/internal/entity/CaptureStrategy;)Lhh0/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, Luz/p;->G(Landroidx/fragment/app/FragmentActivity;)Lmh0/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lhh0/s;->D(Lmh0/c;)Lhh0/s;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v2}, Lhh0/s;->A(I)Lhh0/s;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lhh0/s;->u(I)Lhh0/s;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p0, v0}, Lhh0/s;->H(I)Lhh0/s;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v2}, Lhh0/s;->i(Z)Lhh0/s;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget v0, Lba/m;->c:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lhh0/s;->M(I)Lhh0/s;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static synthetic A0(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;IILuz/p$g0;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Lcom/yalantis/ucrop/UCrop$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lba/m;->j:I

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->Yf(Landroid/app/Activity;ILcom/yalantis/ucrop/UCrop$Options;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Llh0/l;->h(Landroid/content/Context;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    int-to-float p2, p2

    .line 24
    int-to-float p3, p3

    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x400

    .line 30
    .line 31
    invoke-virtual {p1, p2, p2}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Luz/m;

    .line 40
    .line 41
    invoke-direct {p2, p4, p5}, Luz/m;-><init>(Luz/p$g0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, Lcom/yalantis/ucrop/UCrop;->start(Landroidx/fragment/app/FragmentActivity;Lcom/common/a$a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static B(Landroid/net/Uri;Z)Landroid/net/Uri;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p0, p1}, Luz/p;->x(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/net/Uri;

    .line 26
    .line 27
    :cond_1a
    return-object p0
.end method

.method private static synthetic B0(Landroidx/fragment/app/FragmentActivity;IILuz/p$g0;IILandroid/content/Intent;)V
    .registers 13

    .line 1
    const/4 p4, -0x1

    .line 2
    if-ne p5, p4, :cond_27

    .line 3
    .line 4
    if-nez p6, :cond_6

    .line 5
    .line 6
    goto :goto_27

    .line 7
    :cond_6
    invoke-static {p6}, Lhh0/a;->i(Landroid/content/Intent;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    const/4 p5, 0x0

    .line 12
    invoke-static {p4, p5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    move-object v2, p4

    .line 17
    check-cast v2, Landroid/net/Uri;

    .line 18
    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p4, Luz/i;

    .line 23
    .line 24
    invoke-direct {p4, p0, v2}, Luz/i;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    new-instance p5, Luz/j;

    .line 28
    .line 29
    move-object v0, p5

    .line 30
    move-object v1, p0

    .line 31
    move v3, p1

    .line 32
    move v4, p2

    .line 33
    move-object v5, p3

    .line 34
    invoke-direct/range {v0 .. v5}, Luz/j;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;IILuz/p$g0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p4, p5}, Loh/d;->m(Landroidx/core/util/Supplier;Landroidx/core/util/Consumer;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method private static C(Landroidx/fragment/app/FragmentActivity;)Lhh0/s;
    .registers 7
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lhh0/a;->c(Landroidx/fragment/app/FragmentActivity;)Lhh0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/zhihu/matisse/MimeType;->JPEG:Lcom/zhihu/matisse/MimeType;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    new-array v2, v2, [Lcom/zhihu/matisse/MimeType;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    sget-object v4, Lcom/zhihu/matisse/MimeType;->PNG:Lcom/zhihu/matisse/MimeType;

    .line 12
    .line 13
    aput-object v4, v2, v3

    .line 14
    .line 15
    sget-object v3, Lcom/zhihu/matisse/MimeType;->BMP:Lcom/zhihu/matisse/MimeType;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    sget-object v5, Lcom/zhihu/matisse/MimeType;->WEBP:Lcom/zhihu/matisse/MimeType;

    .line 22
    .line 23
    aput-object v5, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    sget-object v5, Lcom/zhihu/matisse/MimeType;->HEIC:Lcom/zhihu/matisse/MimeType;

    .line 27
    .line 28
    aput-object v5, v2, v3

    .line 29
    .line 30
    sget-object v3, Lcom/zhihu/matisse/MimeType;->HEIF:Lcom/zhihu/matisse/MimeType;

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    aput-object v3, v2, v5

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/zhihu/matisse/MimeType;->of(Lcom/zhihu/matisse/MimeType;[Lcom/zhihu/matisse/MimeType;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1, v4}, Lhh0/a;->a(Ljava/util/Set;Z)Lhh0/s;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/zhihu/matisse/internal/entity/CaptureStrategy;

    .line 44
    .line 45
    sget v2, Lba/l;->g3:I

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v4, v2}, Lcom/zhihu/matisse/internal/entity/CaptureStrategy;-><init>(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lhh0/s;->g(Lcom/zhihu/matisse/internal/entity/CaptureStrategy;)Lhh0/s;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0}, Luz/p;->G(Landroidx/fragment/app/FragmentActivity;)Lmh0/c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Lhh0/s;->D(Lmh0/c;)Lhh0/s;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v4}, Lhh0/s;->A(I)Lhh0/s;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lhh0/s;->u(I)Lhh0/s;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v5}, Lhh0/s;->H(I)Lhh0/s;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v4}, Lhh0/s;->i(Z)Lhh0/s;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget v0, Lba/m;->c:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lhh0/s;->M(I)Lhh0/s;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static C0(Z)V
    .registers 5

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "original_enable_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "original_enable"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static D(Landroidx/fragment/app/FragmentActivity;)Lhh0/s;
    .registers 5
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lhh0/a;->c(Landroidx/fragment/app/FragmentActivity;)Lhh0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->ofVideo()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lhh0/a;->a(Ljava/util/Set;Z)Lhh0/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Lhh0/s;->F(Z)Lhh0/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/zhihu/matisse/internal/entity/CaptureStrategy;

    .line 19
    .line 20
    sget v3, Lba/l;->g3:I

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Lcom/zhihu/matisse/internal/entity/CaptureStrategy;-><init>(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lhh0/s;->g(Lcom/zhihu/matisse/internal/entity/CaptureStrategy;)Lhh0/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0}, Luz/p;->G(Landroidx/fragment/app/FragmentActivity;)Lmh0/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lhh0/s;->D(Lmh0/c;)Lhh0/s;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v2}, Lhh0/s;->v(I)Lhh0/s;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lhh0/s;->i(Z)Lhh0/s;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static E(Landroidx/fragment/app/FragmentActivity;)Lhh0/s;
    .registers 8
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lhh0/a;->c(Landroidx/fragment/app/FragmentActivity;)Lhh0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/zhihu/matisse/MimeType;->JPEG:Lcom/zhihu/matisse/MimeType;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    new-array v3, v2, [Lcom/zhihu/matisse/MimeType;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v5, Lcom/zhihu/matisse/MimeType;->PNG:Lcom/zhihu/matisse/MimeType;

    .line 12
    .line 13
    aput-object v5, v3, v4

    .line 14
    .line 15
    sget-object v4, Lcom/zhihu/matisse/MimeType;->BMP:Lcom/zhihu/matisse/MimeType;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    sget-object v6, Lcom/zhihu/matisse/MimeType;->HEIC:Lcom/zhihu/matisse/MimeType;

    .line 22
    .line 23
    aput-object v6, v3, v4

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    sget-object v6, Lcom/zhihu/matisse/MimeType;->HEIF:Lcom/zhihu/matisse/MimeType;

    .line 27
    .line 28
    aput-object v6, v3, v4

    .line 29
    .line 30
    invoke-static {v1, v3}, Lcom/zhihu/matisse/MimeType;->of(Lcom/zhihu/matisse/MimeType;[Lcom/zhihu/matisse/MimeType;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1, v5}, Lhh0/a;->a(Ljava/util/Set;Z)Lhh0/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/zhihu/matisse/internal/entity/CaptureStrategy;

    .line 39
    .line 40
    sget v3, Lba/l;->g3:I

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v1, v5, v3}, Lcom/zhihu/matisse/internal/entity/CaptureStrategy;-><init>(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lhh0/s;->g(Lcom/zhihu/matisse/internal/entity/CaptureStrategy;)Lhh0/s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0}, Luz/p;->G(Landroidx/fragment/app/FragmentActivity;)Lmh0/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lhh0/s;->D(Lmh0/c;)Lhh0/s;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v5}, Lhh0/s;->A(I)Lhh0/s;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lhh0/s;->u(I)Lhh0/s;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v2}, Lhh0/s;->H(I)Lhh0/s;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v5}, Lhh0/s;->i(Z)Lhh0/s;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget v0, Lba/m;->c:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lhh0/s;->M(I)Lhh0/s;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method private static F(Landroidx/fragment/app/FragmentActivity;)Lhh0/s;
    .registers 5
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lhh0/a;->c(Landroidx/fragment/app/FragmentActivity;)Lhh0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->ofVideo()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lhh0/a;->a(Ljava/util/Set;Z)Lhh0/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Lhh0/s;->F(Z)Lhh0/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/zhihu/matisse/internal/entity/CaptureStrategy;

    .line 19
    .line 20
    sget v3, Lba/l;->g3:I

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Lcom/zhihu/matisse/internal/entity/CaptureStrategy;-><init>(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lhh0/s;->g(Lcom/zhihu/matisse/internal/entity/CaptureStrategy;)Lhh0/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0}, Luz/p;->G(Landroidx/fragment/app/FragmentActivity;)Lmh0/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lhh0/s;->D(Lmh0/c;)Lhh0/s;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v2}, Lhh0/s;->F(Z)Lhh0/s;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v2}, Lhh0/s;->v(I)Lhh0/s;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0, v0}, Lhh0/s;->H(I)Lhh0/s;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v2}, Lhh0/s;->i(Z)Lhh0/s;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static G(Landroidx/fragment/app/FragmentActivity;)Lmh0/c;
    .registers 2

    new-instance v0, Luz/p$u;

    invoke-direct {v0, p0}, Luz/p$u;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method

.method private static H()V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->v0()Lcom/hpbr/bosszhipin/gray/bean/GalleryGlobalConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lcom/hpbr/bosszhipin/gray/bean/GalleryGlobalConfig;->compressQuality:I

    .line 10
    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;->getInstance()Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v0, Lcom/hpbr/bosszhipin/gray/bean/GalleryGlobalConfig;->compressQuality:I

    .line 18
    .line 19
    iput v2, v1, Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;->compressQuality:I

    .line 20
    .line 21
    :cond_14
    iget v1, v0, Lcom/hpbr/bosszhipin/gray/bean/GalleryGlobalConfig;->maxReportCountPerType:I

    .line 22
    .line 23
    if-eqz v1, :cond_20

    .line 24
    .line 25
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;->getInstance()Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, v0, Lcom/hpbr/bosszhipin/gray/bean/GalleryGlobalConfig;->maxReportCountPerType:I

    .line 30
    .line 31
    iput v2, v1, Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;->maxReportCountPerType:I

    .line 32
    .line 33
    :cond_20
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;->getInstance()Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/gray/bean/GalleryGlobalConfig;->enableHeifMonitor:Z

    .line 38
    .line 39
    iput-boolean v0, v1, Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;->enableHeifMonitor:Z
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_29

    .line 40
    .line 41
    goto :goto_34

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v2, "PhotoSelectManager"

    .line 47
    .line 48
    const-string v3, "initGalleryGlobalConfig error"

    .line 49
    .line 50
    invoke-static {v2, v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method static I(Landroid/app/Activity;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_27

    .line 6
    .line 7
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 8
    .line 9
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 10
    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/utils/permission/h;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/16 v1, 0x22

    .line 24
    .line 25
    if-lt v0, v1, :cond_25

    .line 26
    .line 27
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/permission/h;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_27
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 41
    .line 42
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 43
    .line 44
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/permission/h;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method private static J()Z
    .registers 3

    .line 1
    invoke-static {}, Lg8/a;->m()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    const-string v2, "isFixAvatar"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_11

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_11
    return v1
.end method

.method public static K(Landroidx/fragment/app/FragmentActivity;)Z
    .registers 4

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->D0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_16

    .line 15
    .line 16
    invoke-static {p0}, Luz/p;->I(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    invoke-static {}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    const/4 p0, 0x2

    .line 31
    if-ne v0, p0, :cond_27

    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->l()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_27

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_27
    return v1
.end method

.method public static L()Z
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "original_enable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static M(Landroid/app/Activity;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_21

    .line 7
    .line 8
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 9
    .line 10
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/permission/h;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/permission/h;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_21
    return v2
.end method

.method static N()Z
    .registers 5

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "original_enable_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public static O(Landroidx/fragment/app/FragmentActivity;Luz/p$c0;)V
    .registers 3
    .param p1    # Luz/p$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Luz/p;->P(Landroidx/fragment/app/FragmentActivity;ZLuz/p$c0;)V

    return-void
.end method

.method public static P(Landroidx/fragment/app/FragmentActivity;ZLuz/p$c0;)V
    .registers 5
    .param p2    # Luz/p$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->n(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luz/p$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Luz/p$a;-><init>(Landroidx/fragment/app/FragmentActivity;Luz/p$c0;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static Q(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;Luz/p$k0;)V
    .registers 5
    .param p2    # Luz/p$k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->n(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luz/p$y;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, p2}, Luz/p$y;-><init>(Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;Landroidx/fragment/app/FragmentActivity;Luz/p$k0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static R(Landroidx/fragment/app/FragmentActivity;ILuz/p$d0;)V
    .registers 5
    .param p2    # Luz/p$d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->n(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luz/p$x;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Luz/p$x;-><init>(Landroidx/fragment/app/FragmentActivity;Luz/p$d0;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static S(Landroidx/fragment/app/FragmentActivity;Luz/p$c0;)V
    .registers 4
    .param p1    # Luz/p$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->n(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luz/p$v;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Luz/p$v;-><init>(Landroidx/fragment/app/FragmentActivity;Luz/p$c0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static T(Landroidx/fragment/app/FragmentActivity;Luz/p$c0;)V
    .registers 4
    .param p1    # Luz/p$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->n(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luz/p$w;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Luz/p$w;-><init>(Landroidx/fragment/app/FragmentActivity;Luz/p$c0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static U(Landroidx/fragment/app/FragmentActivity;IILuz/p$i0;)V
    .registers 6
    .param p3    # Luz/p$i0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->n(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luz/e;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Luz/e;-><init>(Landroidx/fragment/app/FragmentActivity;IILuz/p$i0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static V(Landroidx/fragment/app/FragmentActivity;Lb10/p;Luz/p$k0;)V
    .registers 5
    .param p2    # Luz/p$k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->n(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luz/f;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Luz/f;-><init>(Landroidx/fragment/app/FragmentActivity;Lb10/p;Luz/p$k0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static W(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;Luz/p$k0;)V
    .registers 5
    .param p2    # Luz/p$k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->n(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luz/g;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Luz/g;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;Luz/p$k0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static X(Landroidx/fragment/app/FragmentActivity;Luz/p$f0;)V
    .registers 4
    .param p1    # Luz/p$f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->j(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luz/p$i;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Luz/p$i;-><init>(Landroidx/fragment/app/FragmentActivity;Luz/p$f0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static Y(Landroidx/fragment/app/FragmentActivity;Luz/p$e0;)V
    .registers 3
    .param p1    # Luz/p$e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1}, Luz/p;->a0(Landroidx/fragment/app/FragmentActivity;ZZLuz/p$e0;)V

    return-void
.end method

.method public static Z(Landroidx/fragment/app/FragmentActivity;ZLuz/p$e0;)V
    .registers 4
    .param p2    # Luz/p$e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Luz/p;->a0(Landroidx/fragment/app/FragmentActivity;ZZLuz/p$e0;)V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Luz/p$f0;Ljava/util/List;)V
    .registers 3

    invoke-static {p0, p1, p2}, Luz/p;->x0(Landroidx/fragment/app/FragmentActivity;Luz/p$f0;Ljava/util/List;)V

    return-void
.end method

.method public static a0(Landroidx/fragment/app/FragmentActivity;ZZLuz/p$e0;)V
    .registers 6
    .param p3    # Luz/p$e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Luz/p;->K(Landroidx/fragment/app/FragmentActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    new-instance v0, Luz/l;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Luz/l;-><init>(Landroidx/fragment/app/FragmentActivity;ZZLuz/p$e0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Luz/p;->z(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->j(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Luz/p$k;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p3, p2}, Luz/p$k;-><init>(Landroidx/fragment/app/FragmentActivity;ZLuz/p$e0;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentActivity;ZZLuz/p$e0;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Luz/p;->t0(Landroidx/fragment/app/FragmentActivity;ZZLuz/p$e0;)V

    return-void
.end method

.method public static b0(Landroidx/fragment/app/FragmentActivity;ILuz/p$h0;)V
    .registers 5
    .param p2    # Luz/p$h0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->j(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luz/p$h;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Luz/p$h;-><init>(Landroidx/fragment/app/FragmentActivity;ILuz/p$h0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic c(Luz/p$f0;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Luz/p;->v0(Luz/p$f0;Ljava/util/List;)V

    return-void
.end method

.method public static c0(Landroidx/fragment/app/FragmentActivity;Lb10/p;Luz/p$j0;)V
    .registers 5
    .param p2    # Luz/p$j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->j(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luz/p$d;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, p2}, Luz/p$d;-><init>(Lb10/p;Landroidx/fragment/app/FragmentActivity;Luz/p$j0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/FragmentActivity;IILuz/p$i0;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 6

    invoke-static/range {p0 .. p5}, Luz/p;->q0(Landroidx/fragment/app/FragmentActivity;IILuz/p$i0;ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public static d0(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;ILuz/p$j0;)V
    .registers 6
    .param p3    # Luz/p$j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->j(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luz/p$c;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, p3, p2}, Luz/p$c;-><init>(Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;Landroidx/fragment/app/FragmentActivity;Luz/p$j0;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic e(Luz/p$f0;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Luz/p;->u0(Luz/p$f0;Ljava/util/List;)V

    return-void
.end method

.method public static e0(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;Luz/p$k0;)V
    .registers 5
    .param p2    # Luz/p$k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->j(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luz/p$b;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, p2}, Luz/p$b;-><init>(Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;Landroidx/fragment/app/FragmentActivity;Luz/p$k0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic f(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Luz/p$f0;)V
    .registers 3

    invoke-static {p0, p1, p2}, Luz/p;->w0(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Luz/p$f0;)V

    return-void
.end method

.method public static f0(Landroidx/fragment/app/FragmentActivity;ILcom/common/a$a;)V
    .registers 5
    .param p2    # Lcom/common/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->j(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luz/p$p;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Luz/p$p;-><init>(Landroidx/fragment/app/FragmentActivity;ILcom/common/a$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic g(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;IILuz/p$g0;Ljava/lang/String;)V
    .registers 6

    invoke-static/range {p0 .. p5}, Luz/p;->A0(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;IILuz/p$g0;Ljava/lang/String;)V

    return-void
.end method

.method public static g0(Landroidx/fragment/app/FragmentActivity;IILcom/common/a$a;)V
    .registers 6
    .param p3    # Lcom/common/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->j(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luz/p$q;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Luz/p$q;-><init>(Landroidx/fragment/app/FragmentActivity;IILcom/common/a$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic h(Landroidx/fragment/app/FragmentActivity;IILuz/p$g0;IILandroid/content/Intent;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Luz/p;->B0(Landroidx/fragment/app/FragmentActivity;IILuz/p$g0;IILandroid/content/Intent;)V

    return-void
.end method

.method public static h0(Landroidx/fragment/app/FragmentActivity;ILuz/p$e0;)V
    .registers 5
    .param p2    # Luz/p$e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Luz/p;->K(Landroidx/fragment/app/FragmentActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_31

    .line 6
    .line 7
    invoke-static {p0}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->t(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;->IMAGE_ONLY:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->s(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;)Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ltn/d;->X()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->q(I)Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Luz/p;->L()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->u(Z)Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->b()Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Luz/p$n;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Luz/p$n;-><init>(Luz/p$e0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->o(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;)V

    .line 47
    .line 48
    .line 49
    goto :goto_41

    .line 50
    :cond_31
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->j(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Luz/p$o;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, p2}, Luz/p$o;-><init>(Landroidx/fragment/app/FragmentActivity;ILuz/p$e0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method

.method public static synthetic i(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Luz/p;->y0(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Landroidx/fragment/app/FragmentActivity;Luz/p$f0;)V
    .registers 4
    .param p1    # Luz/p$f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Luz/p;->K(Landroidx/fragment/app/FragmentActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_41

    .line 6
    .line 7
    invoke-static {p0}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->t(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->d()Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->x(FF)Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ltn/d;->X()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->q(I)Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Luz/p;->L()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->u(Z)Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x400

    .line 42
    .line 43
    invoke-virtual {v0, v1, v1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->y(II)Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;->IMAGE_ONLY:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->s(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;)Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->b()Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Luz/h;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Luz/h;-><init>(Landroidx/fragment/app/FragmentActivity;Luz/p$f0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->o(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;)V

    .line 63
    .line 64
    .line 65
    goto :goto_51

    .line 66
    :cond_41
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->j(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Luz/p$e;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Luz/p$e;-><init>(Landroidx/fragment/app/FragmentActivity;Luz/p$f0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 80
    .line 81
    .line 82
    :goto_51
    return-void
.end method

.method public static synthetic j(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;Luz/p$k0;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Luz/p;->r0(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;Luz/p$k0;ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public static j0(Landroidx/fragment/app/FragmentActivity;ILcom/common/a$a;)V
    .registers 5
    .param p2    # Lcom/common/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->j(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luz/p$m;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Luz/p$m;-><init>(Landroidx/fragment/app/FragmentActivity;ILcom/common/a$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic k(Luz/p$g0;Ljava/lang/String;IILandroid/content/Intent;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Luz/p;->z0(Luz/p$g0;Ljava/lang/String;IILandroid/content/Intent;)V

    return-void
.end method

.method public static k0(Landroidx/fragment/app/FragmentActivity;IILuz/p$g0;)V
    .registers 5
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Luz/p$g0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Luz/c;

    invoke-direct {v0, p0, p1, p2, p3}, Luz/c;-><init>(Landroidx/fragment/app/FragmentActivity;IILuz/p$g0;)V

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Luz/p;->j0(Landroidx/fragment/app/FragmentActivity;ILcom/common/a$a;)V

    return-void
.end method

.method public static synthetic l(Landroidx/fragment/app/FragmentActivity;Lb10/p;Luz/p$k0;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Luz/p;->s0(Landroidx/fragment/app/FragmentActivity;Lb10/p;Luz/p$k0;ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public static l0(Landroidx/fragment/app/FragmentActivity;IILuz/p$f0;)V
    .registers 6
    .param p3    # Luz/p$f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->j(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luz/p$g;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Luz/p$g;-><init>(Landroidx/fragment/app/FragmentActivity;IILuz/p$f0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic m(Landroid/net/Uri;Z)Landroid/net/Uri;
    .registers 2

    invoke-static {p0, p1}, Luz/p;->B(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Landroidx/fragment/app/FragmentActivity;Luz/p$f0;)V
    .registers 4
    .param p1    # Luz/p$f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->j(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luz/p$f;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Luz/p$f;-><init>(Landroidx/fragment/app/FragmentActivity;Luz/p$f0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic n(Landroidx/fragment/app/FragmentActivity;)Lhh0/s;
    .registers 1

    invoke-static {p0}, Luz/p;->F(Landroidx/fragment/app/FragmentActivity;)Lhh0/s;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Landroidx/fragment/app/FragmentActivity;ILcom/common/a$a;)V
    .registers 5
    .param p2    # Lcom/common/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->j(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luz/p$r;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Luz/p$r;-><init>(Landroidx/fragment/app/FragmentActivity;ILcom/common/a$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic o(Landroidx/fragment/app/FragmentActivity;)Lhh0/s;
    .registers 1

    invoke-static {p0}, Luz/p;->D(Landroidx/fragment/app/FragmentActivity;)Lhh0/s;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Landroidx/fragment/app/FragmentActivity;Lb10/p;Luz/p$k0;)V
    .registers 5
    .param p2    # Luz/p$k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->n(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luz/p$z;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, p2}, Luz/p$z;-><init>(Lb10/p;Landroidx/fragment/app/FragmentActivity;Luz/p$k0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic p()Z
    .registers 1

    sget-boolean v0, Luz/p;->c:Z

    return v0
.end method

.method public static p0(Landroidx/fragment/app/FragmentActivity;Lih0/a;Lcom/common/a$a;Z)V
    .registers 6
    .param p1    # Lih0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/common/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->j(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luz/p$s;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0, p1, p2}, Luz/p$s;-><init>(ZLandroidx/fragment/app/FragmentActivity;Lih0/a;Lcom/common/a$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic q(Landroidx/fragment/app/FragmentActivity;)Lhh0/s;
    .registers 1

    invoke-static {p0}, Luz/p;->C(Landroidx/fragment/app/FragmentActivity;)Lhh0/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q0(Landroidx/fragment/app/FragmentActivity;IILuz/p$i0;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 8

    .line 1
    if-eqz p4, :cond_39

    .line 2
    .line 3
    const/4 p4, 0x2

    .line 4
    invoke-static {p4}, Lcom/hpbr/bosszhipin/module/webview/service/WebViewForegroundService;->c(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lhh0/a;->c(Landroidx/fragment/app/FragmentActivity;)Lhh0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->ofImage()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p4, p5, v0}, Lhh0/a;->a(Ljava/util/Set;Z)Lhh0/s;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    sget-boolean p5, Luz/p;->e:Z

    .line 21
    .line 22
    invoke-virtual {p4, p5}, Lhh0/s;->J(Z)Lhh0/s;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    new-instance p5, Lcom/zhihu/matisse/internal/entity/CaptureStrategy;

    .line 27
    .line 28
    sget v1, Lba/l;->g3:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p5, v0, v1}, Lcom/zhihu/matisse/internal/entity/CaptureStrategy;-><init>(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p5}, Lhh0/s;->g(Lcom/zhihu/matisse/internal/entity/CaptureStrategy;)Lhh0/s;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-static {p0}, Luz/p;->G(Landroidx/fragment/app/FragmentActivity;)Lmh0/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p4, p0}, Lhh0/s;->D(Lmh0/c;)Lhh0/s;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p4, Luz/p$t;

    .line 50
    .line 51
    invoke-direct {p4, p1, p2, p3}, Luz/p$t;-><init>(IILuz/p$i0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p4}, Lhh0/s;->h(Lcom/common/a$a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string p0, "\u6ca1\u6709\u62cd\u7167\u6743\u9650"

    .line 59
    .line 60
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method static synthetic r()Z
    .registers 1

    invoke-static {}, Luz/p;->J()Z

    move-result v0

    return v0
.end method

.method private static synthetic r0(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;Luz/p$k0;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 7

    .line 1
    if-eqz p3, :cond_39

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/webview/service/WebViewForegroundService;->c(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lhh0/a;->c(Landroidx/fragment/app/FragmentActivity;)Lhh0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->ofImage()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p4, v0, p3}, Lhh0/a;->a(Ljava/util/Set;Z)Lhh0/s;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    sget-boolean v0, Luz/p;->e:Z

    .line 20
    .line 21
    invoke-virtual {p4, v0}, Lhh0/s;->J(Z)Lhh0/s;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    new-instance v0, Lcom/zhihu/matisse/internal/entity/CaptureStrategy;

    .line 26
    .line 27
    sget v1, Lba/l;->g3:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p3, v1}, Lcom/zhihu/matisse/internal/entity/CaptureStrategy;-><init>(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0}, Lhh0/s;->g(Lcom/zhihu/matisse/internal/entity/CaptureStrategy;)Lhh0/s;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-static {p0}, Luz/p;->G(Landroidx/fragment/app/FragmentActivity;)Lmh0/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p3, p4, p0}, Lhh0/s;->E(ZLmh0/c;)Lhh0/s;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p3, Luz/p$a0;

    .line 50
    .line 51
    invoke-direct {p3, p1, p2}, Luz/p$a0;-><init>(Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;Luz/p$k0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lhh0/s;->h(Lcom/common/a$a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string p0, "\u6ca1\u6709\u62cd\u7167\u6743\u9650"

    .line 59
    .line 60
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method static synthetic s()Z
    .registers 1

    sget-boolean v0, Luz/p;->a:Z

    return v0
.end method

.method private static synthetic s0(Landroidx/fragment/app/FragmentActivity;Lb10/p;Luz/p$k0;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 7

    .line 1
    if-eqz p3, :cond_39

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/webview/service/WebViewForegroundService;->c(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lhh0/a;->c(Landroidx/fragment/app/FragmentActivity;)Lhh0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->ofImage()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p4, v0, p3}, Lhh0/a;->a(Ljava/util/Set;Z)Lhh0/s;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    sget-boolean v0, Luz/p;->e:Z

    .line 20
    .line 21
    invoke-virtual {p4, v0}, Lhh0/s;->J(Z)Lhh0/s;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    new-instance v0, Lcom/zhihu/matisse/internal/entity/CaptureStrategy;

    .line 26
    .line 27
    sget v1, Lba/l;->g3:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p3, v1}, Lcom/zhihu/matisse/internal/entity/CaptureStrategy;-><init>(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0}, Lhh0/s;->g(Lcom/zhihu/matisse/internal/entity/CaptureStrategy;)Lhh0/s;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-static {p0}, Luz/p;->G(Landroidx/fragment/app/FragmentActivity;)Lmh0/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p3, p4, p0}, Lhh0/s;->E(ZLmh0/c;)Lhh0/s;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p3, Luz/p$b0;

    .line 50
    .line 51
    invoke-direct {p3, p1, p2}, Luz/p$b0;-><init>(Lb10/p;Luz/p$k0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lhh0/s;->h(Lcom/common/a$a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string p0, "\u6ca1\u6709\u62cd\u7167\u6743\u9650"

    .line 59
    .line 60
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method static synthetic t()I
    .registers 1

    sget v0, Luz/p;->b:I

    return v0
.end method

.method private static synthetic t0(Landroidx/fragment/app/FragmentActivity;ZZLuz/p$e0;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->t(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->r(I)Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ltn/d;->X()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->q(I)Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p1, :cond_20

    .line 24
    .line 25
    invoke-static {}, Luz/p;->L()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_20

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->u(Z)Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;->IMAGE_ONLY:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->s(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;)Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->b()Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Luz/p$j;

    .line 49
    .line 50
    invoke-direct {v1, p1, p2, p3, p0}, Luz/p$j;-><init>(ZZLuz/p$e0;Landroidx/fragment/app/FragmentActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->o(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method static synthetic u(Landroidx/fragment/app/FragmentActivity;)Lhh0/s;
    .registers 1

    invoke-static {p0}, Luz/p;->A(Landroidx/fragment/app/FragmentActivity;)Lhh0/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic u0(Luz/p$f0;Ljava/util/List;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-interface {p0, p1}, Luz/p$f0;->b(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic v(Landroidx/fragment/app/FragmentActivity;)Lhh0/s;
    .registers 1

    invoke-static {p0}, Luz/p;->E(Landroidx/fragment/app/FragmentActivity;)Lhh0/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic v0(Luz/p$f0;Ljava/util/List;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-interface {p0, p1}, Luz/p$f0;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public static w(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Luz/p;->x(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic w0(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Luz/p$f0;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0}, Ltop/zibin/luban/g;->h(Landroid/content/Context;)Ltop/zibin/luban/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ltop/zibin/luban/g$a;->t(Ljava/util/List;)Ltop/zibin/luban/g$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ltop/zibin/luban/g$a;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Luz/n;

    .line 22
    .line 23
    invoke-direct {v1, p2, p0}, Luz/n;-><init>(Luz/p$f0;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_31

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Luz/d;

    .line 43
    .line 44
    invoke-direct {v0, p2, p1}, Luz/d;-><init>(Luz/p$f0;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method

.method public static x(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->H1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_7b

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_b
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_6a

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {p0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/net/Uri;

    .line 39
    .line 40
    if-eqz v4, :cond_32

    .line 41
    .line 42
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5, v4}, Lch0/d;->D(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v4, 0x0

    .line 52
    :goto_33
    if-nez v4, :cond_36

    .line 53
    .line 54
    move-object v4, p2

    .line 55
    :cond_36
    if-eqz v4, :cond_64

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    cmp-long v9, v5, v7

    .line 64
    .line 65
    if-lez v9, :cond_64

    .line 66
    .line 67
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5, v3}, Lah0/e;->j(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6, v3}, Lch0/e;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v6, Luz/p;->f:Ljava/text/SimpleDateFormat;

    .line 84
    .line 85
    invoke-virtual {v6, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v5, v4}, Luz/p;->y(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4, v3}, Lah0/e;->i(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_67
    .catchall {:try_start_b .. :try_end_67} :catchall_6b

    .line 102
    .line 103
    .line 104
    :goto_67
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_15

    .line 107
    :cond_6a
    return-object v1

    .line 108
    :catchall_6b
    move-exception p2

    .line 109
    const/4 v1, 0x2

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p0, v1, v0

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    aput-object p1, v1, p0

    .line 116
    .line 117
    const-string p0, "PhotoSelectManager"

    .line 118
    .line 119
    const-string v0, "addWaterFileTime %s %s"

    .line 120
    .line 121
    invoke-static {p0, p2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-object p1
.end method

.method private static synthetic x0(Landroidx/fragment/app/FragmentActivity;Luz/p$f0;Ljava/util/List;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_13

    .line 2
    .line 3
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_13

    .line 10
    :cond_9
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    new-instance v1, Luz/k;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2, p1}, Luz/k;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Luz/p$f0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method static y(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Canvas;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, p0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    const/high16 v3, -0x10000

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/high16 v4, 0x41500000    # 13.0f

    .line 42
    .line 43
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    sub-float/2addr v4, v3

    .line 65
    const/high16 v3, 0x41f00000    # 30.0f

    .line 66
    .line 67
    sub-float/2addr v4, v3

    .line 68
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/lit8 p0, p0, -0x32

    .line 73
    .line 74
    int-to-float p0, p0

    .line 75
    invoke-virtual {v1, p1, v4, p0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private static synthetic y0(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/c2;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_d

    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, p0

    .line 14
    :catchall_d
    :goto_d
    return-object v0
.end method

.method static z(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/Runnable;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2f

    .line 2
    .line 3
    invoke-static {}, Luz/p;->N()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    goto :goto_2f

    .line 10
    :cond_9
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "\u540e\u7eed\u53ef\u524d\u5f80\u6211\u7684\u9875\u9762 - \u8bbe\u7f6e - \u901a\u7528\u8bbe\u7f6e\u4e2d\u4fee\u6539"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;->setSubTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Luz/p$l;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Luz/p$l;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;->setPositiveCallBack(Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$d;)Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;->build()Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-class p2, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p0, p2}, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    :goto_2f
    if-eqz p2, :cond_34

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method private static synthetic z0(Luz/p$g0;Ljava/lang/String;IILandroid/content/Intent;)V
    .registers 5

    .line 1
    const/4 p2, -0x1

    .line 2
    if-ne p3, p2, :cond_15

    .line 3
    .line 4
    if-nez p4, :cond_6

    .line 5
    .line 6
    goto :goto_15

    .line 7
    :cond_6
    invoke-static {p4}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_12

    .line 12
    .line 13
    const-string p0, "\u65e0\u6548\u7684\u56fe\u7247\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    .line 14
    .line 15
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-interface {p0, p2, p1}, Luz/p$g0;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

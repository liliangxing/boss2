.class public Lcom/baidu/platform/comapi/license/LicenseAuthManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/license/ILicenseAuthManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;,
        Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;,
        Lcom/baidu/platform/comapi/license/LicenseAuthManager$d;,
        Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/baidu/platform/comapi/license/LicenseAuthManager$d<",
            "Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:I

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/license/IExtraLicenseAuth;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/baidu/mapauto/auth/ILicenseAuthListener;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->c:Ljava/util/Map;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 v1, -0x3e9

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/16 v1, -0x3ea

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/16 v1, -0x3eb

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v2, 0x64

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v1, -0x3ec

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v2, 0x65

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v1, -0x3ed

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v2, 0x66

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/16 v1, -0x3ee

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v2, 0xca

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/16 v1, -0x3e8

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v2, 0x3e8

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/license/IExtraLicenseAuth;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->getApiKey()Ljava/lang/String;

    move-result-object p1

    :cond_d
    iput-object p1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->d:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/Initializer;->getCommonInfo()Lcom/baidu/mapapi/CommonInfo;

    move-result-object p1

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1e

    .line 6
    iput-object p2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->e:Ljava/lang/String;

    goto :goto_28

    :cond_1e
    if-nez p1, :cond_22

    move-object p2, v1

    goto :goto_26

    .line 7
    :cond_22
    invoke-virtual {p1}, Lcom/baidu/mapapi/CommonInfo;->getChannel()Ljava/lang/String;

    move-result-object p2

    :goto_26
    iput-object p2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->e:Ljava/lang/String;

    .line 8
    :goto_28
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_31

    .line 9
    iput-object p3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->f:Ljava/lang/String;

    goto :goto_3a

    :cond_31
    if-nez p1, :cond_34

    goto :goto_38

    .line 10
    :cond_34
    invoke-virtual {p1}, Lcom/baidu/mapapi/CommonInfo;->getShareDeviceId()Ljava/lang/String;

    move-result-object v1

    :goto_38
    iput-object v1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->f:Ljava/lang/String;

    .line 11
    :goto_3a
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_44

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->c()Ljava/lang/String;

    move-result-object p4

    :cond_44
    iput-object p4, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->g:Ljava/lang/String;

    .line 12
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_50

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->o()Ljava/lang/String;

    move-result-object p5

    :cond_50
    iput-object p5, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->h:Ljava/lang/String;

    .line 13
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5c

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->k()Ljava/lang/String;

    move-result-object p6

    :cond_5c
    iput-object p6, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->i:Ljava/lang/String;

    .line 14
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_68

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->l()Ljava/lang/String;

    move-result-object p7

    :cond_68
    iput-object p7, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->j:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->k:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    .line 17
    iput p10, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->m:I

    .line 18
    iput-object p11, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->n:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/baidu/platform/comapi/license/LicenseAuthManager$a;)V
    .registers 13

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method private a(I)I
    .registers 4

    .line 18
    sget-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_f

    goto :goto_13

    .line 19
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_13
    return p1
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/license/LicenseAuthManager;I)I
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a(I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a()Ljava/util/Map;
    .registers 1

    .line 2
    sget-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/license/LicenseAuthManager;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .registers 6

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/license/LicenseAuthManager;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .registers 14

    .line 12
    sget-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/license/LicenseAuthManager$d;

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;

    if-nez v2, :cond_1f

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_1f
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 17
    invoke-interface/range {v2 .. v7}, Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;->onError(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_6

    :cond_28
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/license/LicenseAuthManager$d;

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;

    if-nez v1, :cond_1e

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 11
    :cond_1e
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    goto :goto_6

    :cond_22
    return-void
.end method

.method public static addLicenseAuthLicense(Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;)V
    .registers 3

    sget-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b:Ljava/util/Set;

    new-instance v1, Lcom/baidu/platform/comapi/license/LicenseAuthManager$d;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->n:Ljava/util/List;

    if-eqz v0, :cond_1f

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_1f

    .line 4
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/license/IExtraLicenseAuth;

    .line 5
    invoke-interface {v1}, Lcom/baidu/platform/comapi/license/IExtraLicenseAuth;->check()V

    goto :goto_f

    :cond_1f
    :goto_1f
    return-void
.end method

.method static synthetic c(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)I
    .registers 1

    iget p0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->m:I

    return p0
.end method

.method public static removeLicenseAuthLicense(Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_24

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;

    .line 24
    .line 25
    if-nez v1, :cond_1e

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    if-ne v1, p0, :cond_6

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    goto :goto_6

    .line 37
    :cond_24
    return-void
.end method


# virtual methods
.method public isEffective(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_50

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_50

    const/4 p1, 0x1

    goto :goto_51

    :cond_50
    const/4 p1, 0x0

    :goto_51
    return p1
.end method

.method public isHaveAuthority()Z
    .registers 6

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;

    iget-object v2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    iget v4, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->m:I

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_17

    return v1

    .line 2
    :cond_17
    iget-object v2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_28

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_28

    const/4 v1, 0x1

    :cond_28
    return v1
.end method

.method public isHaveAuthority(Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 4
    :cond_4
    iget-object v1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_15

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_15

    const/4 v0, 0x1

    :cond_15
    return v0
.end method

.method public loadAuth(Landroid/content/Context;Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;)V
    .registers 13

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b()V
    :try_end_3
    .catch Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException; {:try_start_0 .. :try_end_3} :catch_42

    .line 2
    .line 3
    .line 4
    new-instance v8, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "extra_cuid"

    .line 12
    .line 13
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->h:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "extra_app_version"

    .line 19
    .line 20
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->i:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "extra_os_version"

    .line 26
    .line 27
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->j:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "extra_model"

    .line 33
    .line 34
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;-><init>(Lcom/baidu/platform/comapi/license/LicenseAuthManager;Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->o:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

    .line 43
    .line 44
    invoke-static {}, Lcom/baidu/mapauto/auth/LicenseAuth;->getInstance()Lcom/baidu/mapauto/auth/LicenseAuth;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->k:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    .line 57
    .line 58
    iget v7, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->m:I

    .line 59
    .line 60
    iget-object v9, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->o:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    invoke-virtual/range {v0 .. v9}, Lcom/baidu/mapauto/auth/LicenseAuth;->loadAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/baidu/mapauto/auth/ILicenseAuthListener;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_42
    move-exception p1

    .line 68
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;->getCode()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a:Ljava/util/Map;

    .line 77
    .line 78
    new-instance v1, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->k:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    .line 83
    .line 84
    iget v4, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->m:I

    .line 85
    .line 86
    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_69

    .line 93
    .line 94
    iget-object v1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->k:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    .line 97
    .line 98
    iget v3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->m:I

    .line 99
    .line 100
    move-object v0, p2

    .line 101
    move v4, v6

    .line 102
    move-object v5, p1

    .line 103
    invoke-interface/range {v0 .. v5}, Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;->onError(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object v1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->k:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    .line 109
    .line 110
    iget v3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->m:I

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    move v4, v6

    .line 114
    move-object v5, p1

    .line 115
    invoke-direct/range {v0 .. v5}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public loadLocalAuth(Landroid/content/Context;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-static {}, Lcom/baidu/mapauto/auth/LicenseAuth;->getInstance()Lcom/baidu/mapauto/auth/LicenseAuth;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->k:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    .line 17
    .line 18
    iget v7, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->m:I

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v0 .. v7}, Lcom/baidu/mapauto/auth/LicenseAuth;->loadLocalAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_18
    .catch Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException; {:try_start_3 .. :try_end_18} :catch_19

    .line 25
    return-object p1

    .line 26
    :catch_19
    move-exception p1

    .line 27
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;->getCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v1, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, v0, p1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

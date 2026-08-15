.class public final Lorg/minidns/constants/DnssecConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;,
        Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/minidns/constants/DnssecConstants;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/minidns/constants/DnssecConstants;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .registers 1

    sget-object v0, Lorg/minidns/constants/DnssecConstants;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Map;
    .registers 1

    sget-object v0, Lorg/minidns/constants/DnssecConstants;->b:Ljava/util/Map;

    return-object v0
.end method

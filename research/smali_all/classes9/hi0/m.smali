.class public final Lhi0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhi0/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lhi0/m;

    invoke-direct {v0}, Lhi0/m;-><init>()V

    sput-object v0, Lhi0/m;->a:Lhi0/m;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "kotlin.Unit"

    return-object v0
.end method

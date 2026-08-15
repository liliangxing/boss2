.class public Llu/i;
.super Llu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu/a<",
        "Lnet/bosszhipin/api/GetCheckPhoneStatusResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Llu/i;


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Llu/i;

    invoke-direct {v0}, Llu/i;-><init>()V

    sput-object v0, Llu/i;->d:Llu/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Llu/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llu/i;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public static e()Llu/i;
    .registers 1

    sget-object v0, Llu/i;->d:Llu/i;

    return-object v0
.end method


# virtual methods
.method public f()Z
    .registers 2

    iget-boolean v0, p0, Llu/i;->c:Z

    return v0
.end method

.method public g(Z)V
    .registers 2

    iput-boolean p1, p0, Llu/i;->c:Z

    return-void
.end method

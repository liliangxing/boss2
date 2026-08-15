.class public Llu/e;
.super Llu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu/a<",
        "Lnet/bosszhipin/api/GetBossReportDisposeJobListResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static c:Llu/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Llu/e;

    invoke-direct {v0}, Llu/e;-><init>()V

    sput-object v0, Llu/e;->c:Llu/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Llu/a;-><init>()V

    return-void
.end method

.method public static e()Llu/e;
    .registers 1

    sget-object v0, Llu/e;->c:Llu/e;

    return-object v0
.end method


# virtual methods
.method protected f()V
    .registers 1

    invoke-virtual {p0}, Llu/a;->a()V

    return-void
.end method

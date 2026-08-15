.class public Llu/g;
.super Llu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu/a<",
        "Lnet/bosszhipin/api/bean/ServerCertViolateRuleDialogBean;",
        ">;"
    }
.end annotation


# static fields
.field private static c:Llu/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Llu/g;

    invoke-direct {v0}, Llu/g;-><init>()V

    sput-object v0, Llu/g;->c:Llu/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Llu/a;-><init>()V

    return-void
.end method

.method public static e()Llu/g;
    .registers 1

    sget-object v0, Llu/g;->c:Llu/g;

    return-object v0
.end method


# virtual methods
.method protected f()V
    .registers 1

    invoke-virtual {p0}, Llu/a;->a()V

    return-void
.end method

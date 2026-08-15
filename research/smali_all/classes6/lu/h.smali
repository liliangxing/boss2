.class public Llu/h;
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
.field private static c:Llu/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Llu/h;

    invoke-direct {v0}, Llu/h;-><init>()V

    sput-object v0, Llu/h;->c:Llu/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Llu/a;-><init>()V

    return-void
.end method

.method public static e()Llu/h;
    .registers 1

    sget-object v0, Llu/h;->c:Llu/h;

    return-object v0
.end method


# virtual methods
.method protected f()V
    .registers 1

    invoke-virtual {p0}, Llu/a;->a()V

    return-void
.end method

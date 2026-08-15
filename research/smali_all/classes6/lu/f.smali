.class public Llu/f;
.super Llu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu/a<",
        "Lnet/bosszhipin/api/SettingPushNoticeGetResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static c:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Llu/f;

    invoke-direct {v0}, Llu/f;-><init>()V

    sput-object v0, Llu/f;->c:Llu/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Llu/a;-><init>()V

    return-void
.end method

.method public static e()Llu/f;
    .registers 1

    sget-object v0, Llu/f;->c:Llu/f;

    return-object v0
.end method


# virtual methods
.method protected f()Z
    .registers 2

    invoke-virtual {p0}, Llu/a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Llu/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/SettingPushNoticeGetResponse;

    iget-boolean v0, v0, Lnet/bosszhipin/api/SettingPushNoticeGetResponse;->show:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method protected g()V
    .registers 1

    invoke-virtual {p0}, Llu/a;->a()V

    return-void
.end method

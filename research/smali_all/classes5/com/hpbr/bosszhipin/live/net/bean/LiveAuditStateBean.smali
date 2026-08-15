.class public Lcom/hpbr/bosszhipin/live/net/bean/LiveAuditStateBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x321b7974bfd93c80L


# instance fields
.field public auditState:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/net/bean/LiveAuditStateBean;
    .registers 3

    :try_start_0
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveAuditStateBean;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/live/net/bean/LiveAuditStateBean;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    const/4 p0, 0x0

    return-object p0
.end method

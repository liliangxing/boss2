.class public Lcom/hpbr/bosszhipin/net/bean/ExchangeHistoryBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x161c17899f4ce6fcL


# instance fields
.field public content:Ljava/lang/String;

.field public status:I

.field public statusText:Ljava/lang/String;

.field public type:I

.field public typeText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

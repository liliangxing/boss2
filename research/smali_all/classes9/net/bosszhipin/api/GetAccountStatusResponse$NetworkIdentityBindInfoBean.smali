.class public Lnet/bosszhipin/api/GetAccountStatusResponse$NetworkIdentityBindInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetAccountStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkIdentityBindInfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x315a13cf7253f338L


# instance fields
.field public bind:Z

.field public networkIdentityId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBind()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/GetAccountStatusResponse$NetworkIdentityBindInfoBean;->bind:Z

    return v0
.end method

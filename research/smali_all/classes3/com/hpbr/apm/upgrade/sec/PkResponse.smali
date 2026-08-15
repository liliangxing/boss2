.class public Lcom/hpbr/apm/upgrade/sec/PkResponse;
.super Lcom/hpbr/apm/common/net/ApmResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x9fc448f21561241L


# instance fields
.field public id:J
    .annotation runtime Lb8/c;
        value = "id"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "k"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/apm/common/net/ApmResponse;-><init>()V

    return-void
.end method

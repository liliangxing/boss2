.class public Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3bd93d5c905e6f20L


# instance fields
.field public protectList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectBean;",
            ">;"
        }
    .end annotation
.end field

.field public strategyVersion:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

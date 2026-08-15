.class public Lcom/bzl/sdk/voice/internal/net/bean/TextResultBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public result:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bzl/sdk/voice/internal/net/bean/TextResultBean;->result:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bzl/sdk/voice/internal/net/bean/TextResultBean;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.class public Lcom/bzl/security/verify/internal/bean/VerifyMenuBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field public next:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bzl/security/verify/internal/bean/VerifyMenuBean;->desc:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bzl/security/verify/internal/bean/VerifyMenuBean;->next:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method

.class public Lcom/bzl/security/verify/internal/bean/IdentityResultBean;
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


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final code:I

.field public final detectType:I

.field public final extInfo:Ljava/lang/String;

.field public final message:Ljava/lang/String;

.field public final picPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final videoPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bzl/security/verify/internal/bean/IdentityResultBean;->code:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bzl/security/verify/internal/bean/IdentityResultBean;->message:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/bzl/security/verify/internal/bean/IdentityResultBean;->detectType:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bzl/security/verify/internal/bean/IdentityResultBean;->videoPaths:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bzl/security/verify/internal/bean/IdentityResultBean;->picPaths:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bzl/security/verify/internal/bean/IdentityResultBean;->extInfo:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

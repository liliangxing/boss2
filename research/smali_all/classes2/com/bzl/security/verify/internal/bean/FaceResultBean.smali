.class public Lcom/bzl/security/verify/internal/bean/FaceResultBean;
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

.field public final faceValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final liveValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final message:Ljava/lang/String;

.field public final paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bzl/security/verify/internal/bean/FaceResultBean;->code:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bzl/security/verify/internal/bean/FaceResultBean;->message:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bzl/security/verify/internal/bean/FaceResultBean;->liveValues:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bzl/security/verify/internal/bean/FaceResultBean;->faceValues:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bzl/security/verify/internal/bean/FaceResultBean;->paths:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

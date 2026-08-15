.class public Lcom/bzl/safe/hotfix/internal/view/bean/HighlightListBean;
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
.field private static final serialVersionUID:J = 0x75673e18dd53539cL


# instance fields
.field public endIndex:I

.field public startIndex:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bzl/safe/hotfix/internal/view/bean/HighlightListBean;->startIndex:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bzl/safe/hotfix/internal/view/bean/HighlightListBean;->endIndex:I

    .line 7
    .line 8
    return-void
.end method

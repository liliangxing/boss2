.class public Lnet/bosszhipin/api/bean/GeekF2JobCardFeedbackBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x489cde24e2ca76e1L


# instance fields
.field public content:Ljava/lang/String;

.field public optionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;",
            ">;"
        }
    .end annotation
.end field

.field public show:I

.field public showType:I

.field public strategyId:Ljava/lang/String;

.field public triggerMode:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

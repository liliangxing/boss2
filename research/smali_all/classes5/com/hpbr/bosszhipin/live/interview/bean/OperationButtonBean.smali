.class public Lcom/hpbr/bosszhipin/live/interview/bean/OperationButtonBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x66e97fdb9cd60d46L


# instance fields
.field public buttonName:Ljava/lang/String;

.field public buttonType:I

.field public icon:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/OperationButtonBean;->buttonType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/bean/OperationButtonBean;->buttonName:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/live/interview/bean/OperationButtonBean;->icon:I

    .line 9
    .line 10
    return-void
.end method

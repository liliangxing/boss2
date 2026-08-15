.class public Lcom/hpbr/bosszhipin/get/widget/Feedback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x282fc8e2b1bd4d14L


# instance fields
.field circleId:Ljava/lang/String;

.field public code:I

.field desc:Ljava/lang/String;

.field disabled:Z

.field public feedType:Ljava/lang/String;

.field icon:I

.field public name:Ljava/lang/String;

.field public subList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/widget/Feedback;",
            ">;"
        }
    .end annotation
.end field

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Feedback;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/get/widget/Feedback;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Feedback;->name:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/get/widget/Feedback;->code:I

    .line 7
    iput p3, p0, Lcom/hpbr/bosszhipin/get/widget/Feedback;->icon:I

    return-void
.end method


# virtual methods
.method public setCircleId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Feedback;->circleId:Ljava/lang/String;

    return-void
.end method

.method public setDisabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/Feedback;->disabled:Z

    return-void
.end method

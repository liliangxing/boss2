.class public Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean$StepItem;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x77b206c214f4fe58L


# instance fields
.field public currentStep:I

.field public hasPlayAnimator:Z

.field public margin:I

.field public steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean$StepItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

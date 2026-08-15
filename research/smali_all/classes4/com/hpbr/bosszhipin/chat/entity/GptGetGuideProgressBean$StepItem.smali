.class public Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean$StepItem;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StepItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x284573913bc9f1fcL


# instance fields
.field public desc:Ljava/lang/String;

.field public stepIndex:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

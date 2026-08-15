.class public Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;
.super Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;
    }
.end annotation


# static fields
.field public static final BUTTON_DISABLE:I = 0x4

.field public static final BUTTON_DISAPPEAR:I = 0x1

.field public static final BUTTON_NONE:I = 0x0

.field public static final BUTTON_STYLE_ALL_BACKGROUND:I = 0x1

.field public static final BUTTON_STYLE_NORMAL:I = 0x0

.field private static final serialVersionUID:J = -0x3fd12bb887a930a2L


# instance fields
.field public buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaType()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;->buttons:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

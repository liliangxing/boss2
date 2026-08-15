.class public Lcom/bszp/kernel/chat/logic/message/model/MessageStarRate$StarItemBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bszp/kernel/chat/logic/message/model/MessageStarRate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarItemBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public optionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public starDesc:Ljava/lang/String;

.field public starId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

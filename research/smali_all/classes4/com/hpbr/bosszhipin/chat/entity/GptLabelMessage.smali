.class public Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;
.super Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x62038586d4ef1ce3L


# instance fields
.field public final deleteLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;",
            ">;"
        }
    .end annotation
.end field

.field public edit:Z

.field public emptyText:Ljava/lang/String;

.field public hasClickShowMore:Z

.field public labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;->deleteLabels:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getMediaType()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

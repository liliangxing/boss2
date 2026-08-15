.class public Lcom/hpbr/bosszhipin/live/campus/bean/AnchorPasterResultBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x473dc244b2f332a1L


# instance fields
.field public filePathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public handlingItem:Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

.field public handlingPosition:I

.field public mediaType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;Ljava/lang/String;ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;",
            "Ljava/lang/String;",
            "I",
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/bean/AnchorPasterResultBean;->handlingItem:Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/bean/AnchorPasterResultBean;->mediaType:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/live/campus/bean/AnchorPasterResultBean;->handlingPosition:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/bean/AnchorPasterResultBean;->filePathList:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

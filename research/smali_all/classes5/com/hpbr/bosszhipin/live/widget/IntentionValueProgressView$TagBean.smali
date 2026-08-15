.class public Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$TagBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3a0c25811c22a5ccL


# instance fields
.field public isSelect:Z

.field public tagImgSelectedSrc:I

.field public tagImgSrc:I

.field public tagName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$TagBean;->tagName:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$TagBean;->tagImgSrc:I

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$TagBean;->tagImgSelectedSrc:I

    .line 9
    .line 10
    return-void
.end method

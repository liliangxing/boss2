.class public Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$MaxScreenBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaxScreenBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x666e7c770ed86e5fL


# instance fields
.field public barType:I

.field public commentItemBean:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

.field public filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$MaxScreenBean;->filePath:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$MaxScreenBean;->commentItemBean:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$MaxScreenBean;->barType:I

    .line 9
    .line 10
    return-void
.end method

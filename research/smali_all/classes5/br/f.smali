.class public Lbr/f;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# instance fields
.field public b:Ljava/io/File;

.field public c:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbr/f;->b:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lbr/f;->c:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 7
    .line 8
    iput p3, p0, Lbr/f;->d:I

    .line 9
    .line 10
    return-void
.end method

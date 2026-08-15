.class public Lcom/hpbr/bosszhipin/live/campus/bean/SystemCommentBean;
.super Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;-><init>(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

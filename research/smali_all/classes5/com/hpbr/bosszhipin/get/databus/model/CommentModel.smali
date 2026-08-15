.class public Lcom/hpbr/bosszhipin/get/databus/model/CommentModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5e31dc28004497L


# instance fields
.field public action:I

.field public commentId:Ljava/lang/String;

.field public replay:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;


# direct methods
.method public constructor <init>(ILcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/get/databus/model/CommentModel;->action:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/databus/model/CommentModel;->replay:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/databus/model/CommentModel;->commentId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

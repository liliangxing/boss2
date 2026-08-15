.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Fh(JLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;ZJLjava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$a0;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$a0;->a:Z

    iput-wide p3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$a0;->b:J

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$a0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 24
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$a0;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1d

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-wide v7, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 18
    .line 19
    iget-wide v9, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$a0;->b:J

    .line 20
    .line 21
    iget-object v11, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$a0;->c:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const-string v13, ""

    .line 25
    .line 26
    invoke-static/range {v3 .. v13}, Lmessage/handler/c;->k(JJJJLjava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_32

    .line 30
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v14

    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 35
    .line 36
    .line 37
    move-result-wide v16

    .line 38
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 39
    .line 40
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$a0;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v21, 0x1

    .line 43
    .line 44
    move-wide/from16 v18, v1

    .line 45
    .line 46
    move-object/from16 v20, v3

    .line 47
    .line 48
    invoke-static/range {v14 .. v21}, Lmessage/handler/c;->j(JJJLjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

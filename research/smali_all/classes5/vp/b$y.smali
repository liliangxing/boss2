.class Lvp/b$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/b;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lvp/b;


# direct methods
.method constructor <init>(Lvp/b;)V
    .registers 2

    iput-object p1, p0, Lvp/b$y;->b:Lvp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lvp/b$y;->b:Lvp/b;

    .line 2
    .line 3
    invoke-static {v0}, Lvp/b;->d(Lvp/b;)Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->showTime:J

    .line 10
    .line 11
    iget-object v0, p0, Lvp/b$y;->b:Lvp/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lvp/b;->e(Lvp/b;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lvp/b$y;->b:Lvp/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvp/b;->g0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Kg(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;J)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$v;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$v;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    iget-object v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 6
    .line 7
    const-string v4, "6"

    .line 8
    .line 9
    new-instance v5, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$v$a;

    .line 10
    .line 11
    invoke-direct {v5, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$v$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$v;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Llo/f;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

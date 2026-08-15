.class Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Pg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lfh/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$2;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfh/b;)V
    .registers 11

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object v0, p1, Lfh/b;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_19

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$2;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 13
    .line 14
    iget-wide v2, p1, Lfh/b;->b:J

    .line 15
    .line 16
    iget-wide v4, p1, Lfh/b;->d:J

    .line 17
    .line 18
    iget-object v6, p1, Lfh/b;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, Lfh/b;->e:Ljava/util/List;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v1 .. v8}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Ef(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;JJLjava/lang/String;Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lfh/b;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$2;->a(Lfh/b;)V

    return-void
.end method

.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Wh(ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$n;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$n;->a:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$n;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$n;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$n;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$n;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->hg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_18

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$n;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->zg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$n;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 19
    .line 20
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$n;->c:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

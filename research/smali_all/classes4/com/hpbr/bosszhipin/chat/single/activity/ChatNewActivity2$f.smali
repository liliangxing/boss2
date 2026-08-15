.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->rh(Lnet/bosszhipin/api/bean/NLPSuggestResultBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic b:Lnet/bosszhipin/api/bean/NLPSuggestResultBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/api/bean/NLPSuggestResultBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f;->b:Lnet/bosszhipin/api/bean/NLPSuggestResultBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    new-instance v0, Laf/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laf/n;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f;->b:Lnet/bosszhipin/api/bean/NLPSuggestResultBean;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    iget v1, v1, Lnet/bosszhipin/api/bean/NLPSuggestResultBean;->scene:I

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-virtual {v0, v1}, Laf/n;->C(I)Laf/n;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Laf/n;->z(Laf/n$c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Laf/n;->u()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

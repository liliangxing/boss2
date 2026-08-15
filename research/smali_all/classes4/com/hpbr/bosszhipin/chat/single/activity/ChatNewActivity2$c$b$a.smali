.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c$b$a;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c$b;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c$b$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c$b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c$b$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c$b;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c$b;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->zg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c$b$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c$b;

    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c$b;->a:Ljava/lang/String;

    iget v1, v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c$b;->b:I

    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->i2(Ljava/lang/String;I)V

    return-void
.end method

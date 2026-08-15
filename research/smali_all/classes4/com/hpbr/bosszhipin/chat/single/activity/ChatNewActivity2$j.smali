.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Gg(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$j;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$j;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->k()Lcom/hpbr/bosszhipin/module/contacts/exchange/c;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$j$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$j$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$j;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    return-void
.end method

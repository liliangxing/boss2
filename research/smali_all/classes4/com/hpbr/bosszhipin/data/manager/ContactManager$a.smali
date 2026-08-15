.class Lcom/hpbr/bosszhipin/data/manager/ContactManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/manager/ContactManager;->O(Ljava/lang/Long;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/data/manager/ContactManager;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/manager/ContactManager;Ljava/lang/Long;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager$a;->d:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager$a;->b:Ljava/lang/Long;

    iput p3, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager$a;->b:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->create(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager$a;->c:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lmessage/handler/c;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

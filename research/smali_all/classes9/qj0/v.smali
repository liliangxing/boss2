.class public final synthetic Lqj0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lqj0/w;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;


# direct methods
.method public synthetic constructor <init>(Lqj0/w;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj0/v;->b:Lqj0/w;

    iput-object p2, p0, Lqj0/v;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lqj0/v;->b:Lqj0/w;

    iget-object v1, p0, Lqj0/v;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    invoke-static {v0, v1}, Lqj0/w;->d(Lqj0/w;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;)V

    return-void
.end method

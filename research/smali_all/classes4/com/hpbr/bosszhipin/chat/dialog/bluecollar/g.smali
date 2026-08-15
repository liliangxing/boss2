.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;

.field public final synthetic c:I

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;ILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/g;->b:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;

    iput p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/g;->c:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/g;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/g;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/g;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/g;->b:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;

    iget v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/g;->c:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/g;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/g;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/g;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;->a(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;ILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

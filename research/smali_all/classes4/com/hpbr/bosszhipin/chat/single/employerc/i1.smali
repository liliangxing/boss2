.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/employerc/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/listener/b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

.field public final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/i1;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/i1;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/i1;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/i1;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    check-cast p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->kf(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;)V

    return-void
.end method

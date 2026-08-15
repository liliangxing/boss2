.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/employerc/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout$c;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/v0;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/v0;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/v0;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/v0;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/v0;->b:Z

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/v0;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Te(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    move-result v0

    return v0
.end method

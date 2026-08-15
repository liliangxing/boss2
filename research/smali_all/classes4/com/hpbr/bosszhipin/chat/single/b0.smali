.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/u1$h;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

.field public final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/b0;->a:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/b0;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/chat/single/b0;->c:I

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/b0;->a:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/b0;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget v2, p0, Lcom/hpbr/bosszhipin/chat/single/b0;->c:I

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->t(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IJZ)V

    return-void
.end method

.method public synthetic b()V
    .registers 1

    invoke-static {p0}, Laf/z1;->a(Laf/u1$h;)V

    return-void
.end method

.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/dialog/q1$d;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/a1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lef/b$f;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/a1;Ljava/lang/String;Lef/b$f;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/w0;->a:Lcom/hpbr/bosszhipin/chat/single/a1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/w0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/w0;->c:Lef/b$f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/w0;->a:Lcom/hpbr/bosszhipin/chat/single/a1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/w0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/w0;->c:Lef/b$f;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/single/a1;->a(Lcom/hpbr/bosszhipin/chat/single/a1;Ljava/lang/String;Lef/b$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

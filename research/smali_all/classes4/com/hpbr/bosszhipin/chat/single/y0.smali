.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/dialog/b2$f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lef/b$f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lef/b$f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/y0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/y0;->b:Lef/b$f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/y0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/y0;->b:Lef/b$f;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/single/a1;->c(Ljava/lang/String;Lef/b$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

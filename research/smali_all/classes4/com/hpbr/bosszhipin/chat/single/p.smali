.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/a$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/p;->a:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/p;->c:Ljava/lang/String;

    iput p4, p0, Lcom/hpbr/bosszhipin/chat/single/p;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/p;->a:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/p;->c:Ljava/lang/String;

    iget v3, p0, Lcom/hpbr/bosszhipin/chat/single/p;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->i(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

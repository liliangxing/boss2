.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/j$h;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/g;->a:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/g;->b:Ljava/lang/String;

    iput p3, p0, Lcom/hpbr/bosszhipin/chat/single/g;->c:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/g;->a:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/g;->b:Ljava/lang/String;

    iget v2, p0, Lcom/hpbr/bosszhipin/chat/single/g;->c:I

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/g;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->r(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

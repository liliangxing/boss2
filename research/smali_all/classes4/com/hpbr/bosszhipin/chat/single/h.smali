.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/j$h;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/h;->a:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/h;->b:Ljava/lang/String;

    iput p3, p0, Lcom/hpbr/bosszhipin/chat/single/h;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/h;->a:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/h;->b:Ljava/lang/String;

    iget v2, p0, Lcom/hpbr/bosszhipin/chat/single/h;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

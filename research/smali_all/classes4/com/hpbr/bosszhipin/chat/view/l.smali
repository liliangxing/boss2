.class public final synthetic Lcom/hpbr/bosszhipin/chat/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;Ljava/util/List;ILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/l;->b:Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/l;->c:Ljava/util/List;

    iput p3, p0, Lcom/hpbr/bosszhipin/chat/view/l;->d:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/view/l;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/l;->b:Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/l;->c:Ljava/util/List;

    iget v2, p0, Lcom/hpbr/bosszhipin/chat/view/l;->d:I

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/view/l;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->w(Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

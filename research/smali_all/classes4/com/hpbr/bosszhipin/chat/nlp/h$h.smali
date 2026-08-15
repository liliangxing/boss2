.class Lcom/hpbr/bosszhipin/chat/nlp/h$h;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/nlp/h;->a(JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/nlp/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/nlp/h;JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$h;->d:Lcom/hpbr/bosszhipin/chat/nlp/h;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$h;->a:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$h;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$h;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$h;->d:Lcom/hpbr/bosszhipin/chat/nlp/h;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/nlp/h;->u(Lcom/hpbr/bosszhipin/chat/nlp/h;)Lcom/hpbr/bosszhipin/chat/nlp/m;

    move-result-object v0

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$h;->a:J

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$h;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$h;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/nlp/m;->a(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class Lcom/hpbr/bosszhipin/chat/nlp/h$m;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/nlp/h;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/nlp/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/nlp/h;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$m;->e:Lcom/hpbr/bosszhipin/chat/nlp/h;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$m;->a:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$m;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$m;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$m;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$m;->e:Lcom/hpbr/bosszhipin/chat/nlp/h;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/nlp/h;->u(Lcom/hpbr/bosszhipin/chat/nlp/h;)Lcom/hpbr/bosszhipin/chat/nlp/m;

    move-result-object v1

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$m;->a:J

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$m;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$m;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$m;->d:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/nlp/m;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

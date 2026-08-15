.class Lcom/hpbr/bosszhipin/chat/nlp/h$j;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/nlp/h;->k(JJLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/nlp/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/nlp/h;JJLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$j;->e:Lcom/hpbr/bosszhipin/chat/nlp/h;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$j;->a:J

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$j;->b:J

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$j;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$j;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 9

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$j;->e:Lcom/hpbr/bosszhipin/chat/nlp/h;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/nlp/h;->u(Lcom/hpbr/bosszhipin/chat/nlp/h;)Lcom/hpbr/bosszhipin/chat/nlp/m;

    move-result-object v1

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$j;->a:J

    iget-wide v4, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$j;->b:J

    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$j;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$j;->d:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lcom/hpbr/bosszhipin/chat/nlp/m;->k(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

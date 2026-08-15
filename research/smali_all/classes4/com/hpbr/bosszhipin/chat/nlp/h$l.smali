.class Lcom/hpbr/bosszhipin/chat/nlp/h$l;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/nlp/h;->r(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/nlp/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/nlp/h;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$l;->e:Lcom/hpbr/bosszhipin/chat/nlp/h;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$l;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$l;->b:J

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$l;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$l;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$l;->e:Lcom/hpbr/bosszhipin/chat/nlp/h;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/nlp/h;->u(Lcom/hpbr/bosszhipin/chat/nlp/h;)Lcom/hpbr/bosszhipin/chat/nlp/m;

    move-result-object v1

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$l;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$l;->b:J

    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$l;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$l;->d:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/nlp/m;->r(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

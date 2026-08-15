.class Lcom/hpbr/bosszhipin/chat/nlp/h$c;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/nlp/h;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;)V
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

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;

.field final synthetic f:Lcom/hpbr/bosszhipin/chat/nlp/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/nlp/h;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;)V
    .registers 8

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$c;->f:Lcom/hpbr/bosszhipin/chat/nlp/h;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$c;->a:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$c;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$c;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$c;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$c;->e:Lcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 9

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$c;->f:Lcom/hpbr/bosszhipin/chat/nlp/h;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/nlp/h;->u(Lcom/hpbr/bosszhipin/chat/nlp/h;)Lcom/hpbr/bosszhipin/chat/nlp/m;

    move-result-object v1

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$c;->a:J

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$c;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$c;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$c;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/nlp/h$c;->e:Lcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;

    invoke-interface/range {v1 .. v7}, Lcom/hpbr/bosszhipin/chat/nlp/m;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;)V

    return-void
.end method

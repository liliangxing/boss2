.class Lcom/hpbr/bosszhipin/chat/single/ChatCommon$i0;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->U1(Ljava/lang/String;ZLcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;Lnet/bosszhipin/api/bean/SendMsgExtraBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;

.field final synthetic d:Lnet/bosszhipin/api/bean/SendMsgExtraBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Ljava/lang/String;ZLcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;Lnet/bosszhipin/api/bean/SendMsgExtraBean;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$i0;->e:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$i0;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$i0;->b:Z

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$i0;->c:Lcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$i0;->d:Lnet/bosszhipin/api/bean/SendMsgExtraBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 9

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$i0;->e:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$i0;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$i0;->b:Z

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$i0;->c:Lcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;

    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$i0;->d:Lnet/bosszhipin/api/bean/SendMsgExtraBean;

    invoke-virtual/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->X2(Ljava/lang/String;ZJLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;Lnet/bosszhipin/api/bean/SendMsgExtraBean;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$i0;->e:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$i0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->P2(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$i0;->e:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$i0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->P2(Ljava/lang/String;)V

    return-void
.end method

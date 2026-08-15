.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/a$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;

.field public final synthetic e:Lnet/bosszhipin/api/bean/SendMsgExtraBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Ljava/lang/String;ZLcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;Lnet/bosszhipin/api/bean/SendMsgExtraBean;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/d;->a:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/chat/single/d;->c:Z

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/d;->d:Lcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/single/d;->e:Lnet/bosszhipin/api/bean/SendMsgExtraBean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/d;->a:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/d;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/single/d;->c:Z

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/d;->d:Lcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/d;->e:Lnet/bosszhipin/api/bean/SendMsgExtraBean;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->x(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Ljava/lang/String;ZLcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;Lnet/bosszhipin/api/bean/SendMsgExtraBean;Ljava/lang/String;)V

    return-void
.end method

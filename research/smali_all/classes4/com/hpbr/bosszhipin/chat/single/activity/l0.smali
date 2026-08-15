.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/activity/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnet/bosszhipin/api/bean/NLPSuggestResultBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;JLjava/lang/String;Lnet/bosszhipin/api/bean/NLPSuggestResultBean;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/l0;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/l0;->b:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/l0;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/single/activity/l0;->d:Lnet/bosszhipin/api/bean/NLPSuggestResultBean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/l0;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/l0;->b:J

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/l0;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/l0;->d:Lnet/bosszhipin/api/bean/NLPSuggestResultBean;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;->w(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$l;JLjava/lang/String;Lnet/bosszhipin/api/bean/NLPSuggestResultBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

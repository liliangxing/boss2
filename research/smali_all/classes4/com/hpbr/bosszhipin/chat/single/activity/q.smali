.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;JI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/q;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/q;->b:J

    iput p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/q;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/q;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/q;->b:J

    iget v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/q;->c:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Ef(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;JILcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

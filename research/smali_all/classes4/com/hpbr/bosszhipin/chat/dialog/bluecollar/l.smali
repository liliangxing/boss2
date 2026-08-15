.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/m;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;

.field public final synthetic d:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceNewStyleBean;

.field public final synthetic e:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/m;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceNewStyleBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;JJ)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/l;->b:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/m;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/l;->c:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/l;->d:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceNewStyleBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/l;->e:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;

    iput-wide p5, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/l;->f:J

    iput-wide p7, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/l;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/l;->b:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/m;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/l;->c:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/l;->d:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceNewStyleBean;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/l;->e:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;

    iget-wide v4, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/l;->f:J

    iget-wide v6, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/l;->g:J

    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/m;->c(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/m;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceNewStyleBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;JJ)V

    return-void
.end method

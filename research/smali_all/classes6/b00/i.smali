.class public final synthetic Lb00/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/share/c$d;


# instance fields
.field public final synthetic a:Lb00/p;

.field public final synthetic b:Lcom/hpbr/bosszhipin/common/share/a;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lb00/p;Lcom/hpbr/bosszhipin/common/share/a;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;JJ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb00/i;->a:Lb00/p;

    iput-object p2, p0, Lb00/i;->b:Lcom/hpbr/bosszhipin/common/share/a;

    iput-object p3, p0, Lb00/i;->c:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    iput-wide p4, p0, Lb00/i;->d:J

    iput-wide p6, p0, Lb00/i;->e:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 10

    iget-object v0, p0, Lb00/i;->a:Lb00/p;

    iget-object v1, p0, Lb00/i;->b:Lcom/hpbr/bosszhipin/common/share/a;

    iget-object v2, p0, Lb00/i;->c:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    iget-wide v3, p0, Lb00/i;->d:J

    iget-wide v5, p0, Lb00/i;->e:J

    move v7, p1

    invoke-static/range {v0 .. v7}, Lb00/p;->h(Lb00/p;Lcom/hpbr/bosszhipin/common/share/a;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;JJI)V

    return-void
.end method
